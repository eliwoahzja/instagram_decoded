.class public final LX/jiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GA8()V
    .locals 5

    iget-object v4, p0, LX/jiv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/jiv;->A00:LX/9PW;

    const/4 v2, 0x0

    const-string v1, "feed_action_sheet"

    const-string v0, ""

    invoke-static {v3, v4, v0, v2, v1}, LX/Ss8;->A0H(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HIt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
