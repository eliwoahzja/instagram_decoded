.class public final LX/CKV;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Mc;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A05:LX/Nv4;

.field public A06:Ljava/util/List;

.field public A07:LX/Izn;

.field public A08:LX/snm;


# virtual methods
.method public final A16(I)V
    .locals 9

    iget-object v2, p0, LX/CKV;->A08:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Gx7;

    if-eqz v0, :cond_0

    check-cast v4, LX/Gx7;

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3ff

    move v7, p1

    move-object v5, v3

    invoke-static/range {v3 .. v8}, LX/Gx7;->A00(LX/MWH;LX/Gx7;Ljava/util/List;III)LX/Gx7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
