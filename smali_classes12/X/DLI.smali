.class public final LX/DLI;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qb3;

.field public A03:LX/Qq9;

.field public A04:Ljava/lang/String;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/GhC;

.field public A08:LX/GhC;


# direct methods
.method public static final A00(LX/DLI;)V
    .locals 5

    iget-object v1, p0, LX/DLI;->A04:Ljava/lang/String;

    const-string v0, "clips_share_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DLI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    sget-object v2, LX/FeA;->A07:LX/FeA;

    sget-object v1, LX/MjQ;->A05:LX/MjQ;

    const/4 v4, 0x0

    const/4 p0, 0x1

    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v0 .. v5}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DLI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "ADD_MESSAGE_BUTTON_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v3, p0, LX/DLI;->A03:LX/Qq9;

    iget-object v2, v3, LX/Qq9;->A00:LX/3xx;

    const-class v1, LX/UtL;

    iget-object v0, v3, LX/Qq9;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UxN;

    iget-object v0, v3, LX/Qq9;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
