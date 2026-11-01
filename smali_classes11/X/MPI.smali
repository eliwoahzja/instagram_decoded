.class public final enum LX/MPI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MPI;

.field public static final enum A02:LX/MPI;

.field public static final enum A03:LX/MPI;

.field public static final enum A04:LX/MPI;

.field public static final enum A05:LX/MPI;

.field public static final enum A06:LX/MPI;

.field public static final enum A07:LX/MPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "LOG_COLLAPSED"

    const/4 v0, 0x0

    new-instance v2, LX/MPI;

    invoke-direct {v2, v1, v0}, LX/MPI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MPI;->A03:LX/MPI;

    const-string v1, "LOG_EXPANDED"

    const/4 v0, 0x1

    new-instance v3, LX/MPI;

    invoke-direct {v3, v1, v0}, LX/MPI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MPI;->A04:LX/MPI;

    const-string v1, "POLICY_VIOLATION_COLLAPSED"

    const/4 v0, 0x2

    new-instance v4, LX/MPI;

    invoke-direct {v4, v1, v0}, LX/MPI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MPI;->A05:LX/MPI;

    const-string v1, "POLICY_VIOLATION_EXPANDED"

    const/4 v0, 0x3

    new-instance v5, LX/MPI;

    invoke-direct {v5, v1, v0}, LX/MPI;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/MPI;->A06:LX/MPI;

    const-string v1, "SHH_MODE_COLLAPSED"

    const/4 v0, 0x4

    new-instance v6, LX/MPI;

    invoke-direct {v6, v1, v0}, LX/MPI;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/MPI;->A07:LX/MPI;

    const-string v1, "EDIT_HISTORY_COLLAPSED"

    const/4 v0, 0x5

    new-instance v7, LX/MPI;

    invoke-direct {v7, v1, v0}, LX/MPI;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/MPI;->A02:LX/MPI;

    filled-new-array/range {v2 .. v7}, [LX/MPI;

    move-result-object v0

    sput-object v0, LX/MPI;->A01:[LX/MPI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MPI;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MPI;
    .locals 1

    const-class v0, LX/MPI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MPI;

    return-object v0
.end method

.method public static values()[LX/MPI;
    .locals 1

    sget-object v0, LX/MPI;->A01:[LX/MPI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MPI;

    return-object v0
.end method
