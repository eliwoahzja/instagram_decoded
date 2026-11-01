.class public final enum LX/GOt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GOt;

.field public static final enum A02:LX/GOt;

.field public static final enum A03:LX/GOt;

.field public static final enum A04:LX/GOt;

.field public static final enum A05:LX/GOt;

.field public static final enum A06:LX/GOt;

.field public static final enum A07:LX/GOt;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FOREGROUNDED"

    const/4 v0, 0x0

    new-instance v2, LX/GOt;

    invoke-direct {v2, v1, v0}, LX/GOt;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/GOt;->A05:LX/GOt;

    const-string v1, "BACKGROUNDED"

    const/4 v0, 0x1

    new-instance v3, LX/GOt;

    invoke-direct {v3, v1, v0}, LX/GOt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GOt;->A02:LX/GOt;

    const-string v1, "SUSPENDED"

    const/4 v0, 0x2

    new-instance v4, LX/GOt;

    invoke-direct {v4, v1, v0}, LX/GOt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GOt;->A07:LX/GOt;

    const-string v1, "CONNECTIVITY_LOST"

    const/4 v0, 0x3

    new-instance v5, LX/GOt;

    invoke-direct {v5, v1, v0}, LX/GOt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GOt;->A03:LX/GOt;

    const-string v1, "CONNECTIVITY_RESTORED"

    const/4 v0, 0x4

    new-instance v6, LX/GOt;

    invoke-direct {v6, v1, v0}, LX/GOt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/GOt;->A04:LX/GOt;

    const-string v1, "NETWORK_INTERFACE_SWITCH"

    const/4 v0, 0x5

    new-instance v7, LX/GOt;

    invoke-direct {v7, v1, v0}, LX/GOt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/GOt;->A06:LX/GOt;

    filled-new-array/range {v2 .. v7}, [LX/GOt;

    move-result-object v0

    sput-object v0, LX/GOt;->A01:[LX/GOt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GOt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GOt;
    .locals 1

    const-class v0, LX/GOt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GOt;

    return-object v0
.end method

.method public static values()[LX/GOt;
    .locals 1

    sget-object v0, LX/GOt;->A01:[LX/GOt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GOt;

    return-object v0
.end method
