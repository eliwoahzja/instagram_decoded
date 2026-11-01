.class public final LX/5Kz;
.super LX/Bhu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x3c

    const-string v0, "CanSendMediaGallery"

    invoke-direct {p0, v1, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
