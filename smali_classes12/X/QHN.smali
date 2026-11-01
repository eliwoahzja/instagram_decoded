.class public final enum LX/QHN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QHN;

.field public static final enum A02:LX/QHN;

.field public static final enum A03:LX/QHN;

.field public static final enum A04:LX/QHN;

.field public static final enum A05:LX/QHN;

.field public static final enum A06:LX/QHN;

.field public static final enum A07:LX/QHN;

.field public static final enum A08:LX/QHN;

.field public static final enum A09:LX/QHN;

.field public static final enum A0A:LX/QHN;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "ADD_SCHOOL"

    const/4 v0, 0x0

    new-instance v2, LX/QHN;

    invoke-direct {v2, v1, v0}, LX/QHN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QHN;->A02:LX/QHN;

    const-string v1, "SWITCH_SCHOOL"

    const/4 v0, 0x1

    new-instance v3, LX/QHN;

    invoke-direct {v3, v1, v0}, LX/QHN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QHN;->A0A:LX/QHN;

    const-string v1, "STUDENT_EMAIL"

    const/4 v0, 0x2

    new-instance v4, LX/QHN;

    invoke-direct {v4, v1, v0}, LX/QHN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QHN;->A09:LX/QHN;

    const-string v1, "SCHOOL_SELECTION"

    const/4 v0, 0x3

    new-instance v5, LX/QHN;

    invoke-direct {v5, v1, v0}, LX/QHN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QHN;->A08:LX/QHN;

    const-string v1, "GRADUATION_DATE"

    const/4 v0, 0x4

    new-instance v6, LX/QHN;

    invoke-direct {v6, v1, v0}, LX/QHN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QHN;->A06:LX/QHN;

    const-string v1, "CONFIRM_SCHOOL"

    const/4 v0, 0x5

    new-instance v7, LX/QHN;

    invoke-direct {v7, v1, v0}, LX/QHN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QHN;->A05:LX/QHN;

    const-string v1, "BADGE_VISIBILITY"

    const/4 v0, 0x6

    new-instance v8, LX/QHN;

    invoke-direct {v8, v1, v0}, LX/QHN;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QHN;->A03:LX/QHN;

    const-string v1, "INVITE_FRIENDS"

    const/4 v0, 0x7

    new-instance v9, LX/QHN;

    invoke-direct {v9, v1, v0}, LX/QHN;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QHN;->A07:LX/QHN;

    const-string v1, "CANT_ADD_SCHOOL"

    const/16 v0, 0x8

    new-instance v10, LX/QHN;

    invoke-direct {v10, v1, v0}, LX/QHN;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/QHN;->A04:LX/QHN;

    filled-new-array/range {v2 .. v10}, [LX/QHN;

    move-result-object v0

    sput-object v0, LX/QHN;->A01:[LX/QHN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QHN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QHN;
    .locals 1

    const-class v0, LX/QHN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QHN;

    return-object v0
.end method

.method public static values()[LX/QHN;
    .locals 1

    sget-object v0, LX/QHN;->A01:[LX/QHN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QHN;

    return-object v0
.end method
