.class public final LX/CjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ism;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CjM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CjM;)V
    .locals 0

    iput-object p2, p0, LX/CjN;->A01:LX/CjM;

    iput-object p1, p0, LX/CjN;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc6()LX/Hil;
    .locals 1

    new-instance v0, LX/BwN;

    invoke-direct {v0}, LX/BwN;-><init>()V

    return-object v0
.end method

.method public final Cc7()LX/Gai;
    .locals 1

    new-instance v0, LX/BwO;

    invoke-direct {v0}, LX/BwO;-><init>()V

    return-object v0
.end method

.method public final FCO(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CjN;->A01:LX/CjM;

    iget-object v0, v0, LX/CjM;->A06:LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FXX(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CjN;->A01:LX/CjM;

    iget-object v1, v2, LX/CjM;->A06:LX/1Wy;

    iget-object v0, v1, LX/1Wy;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v2, LX/CjM;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p3, LX/6oE;->A4y:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CjN;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final FXY(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final FXb(Lcom/instagram/feed/media/Media;LX/6oE;F)V
    .locals 0

    return-void
.end method

.method public final FXf(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CjN;->A01:LX/CjM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CjM;->A0A:Z

    iget-object v0, v1, LX/CjM;->A06:LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G0d(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;I)V
    .locals 2

    iget-object v0, p0, LX/CjN;->A01:LX/CjM;

    iget-object v1, v0, LX/CjM;->A06:LX/1Wy;

    iget-object v0, p0, LX/CjN;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final G0o(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;)V
    .locals 0

    return-void
.end method
