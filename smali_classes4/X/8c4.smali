.class public final LX/8c4;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9B5;

.field public A04:LX/9Aq;

.field public A05:Ljava/lang/String;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(LX/8c4;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/9An;->A00:LX/9An;

    iget-object v3, p0, LX/8c4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8c4;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8c4;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A27:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9An;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
