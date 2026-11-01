.class public final enum LX/QNt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QNt;

.field public static final enum A03:LX/QNt;

.field public static final enum A04:LX/QNt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "students"

    const-string v0, "STUDENTS"

    new-instance v5, LX/QNt;

    invoke-direct {v5, v0, v2, v1}, LX/QNt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QNt;->A04:LX/QNt;

    const/4 v2, 0x1

    const-string v1, "channels"

    const-string v0, "CHANNELS"

    new-instance v4, LX/QNt;

    invoke-direct {v4, v0, v2, v1}, LX/QNt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QNt;->A03:LX/QNt;

    const/4 v3, 0x2

    const-string v2, "clubs_and_more"

    const-string v1, "AFFILIATED_ACCOUNTS"

    new-instance v0, LX/QNt;

    invoke-direct {v0, v1, v3, v2}, LX/QNt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/QNt;

    move-result-object v0

    sput-object v0, LX/QNt;->A02:[LX/QNt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QNt;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QNt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/QNt;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810783000d26aeL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QNt;->A03:LX/QNt;

    return-object v0

    :cond_0
    sget-object v0, LX/QNt;->A04:LX/QNt;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/QNt;
    .locals 1

    const-class v0, LX/QNt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNt;

    return-object v0
.end method

.method public static values()[LX/QNt;
    .locals 1

    sget-object v0, LX/QNt;->A02:[LX/QNt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QNt;

    return-object v0
.end method
