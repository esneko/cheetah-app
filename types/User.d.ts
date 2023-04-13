/**
 * User
 * A User
 */
declare interface User {
    id?: number;
    email?: string | null;
    emailConfirmed: number;
    firstName: string;
    lastName: string;
    passwordHash?: string | null;
    personalNumber?: string | null;
    phoneNumber?: string | null;
}
export { User };
