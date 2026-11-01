.class public final LX/CKI;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3xw;

.field public A03:LX/0yM;

.field public A04:LX/NLX;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/CKI;->A03:LX/0yM;

    iget-object v0, p0, LX/CKI;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0yM;->A05(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
