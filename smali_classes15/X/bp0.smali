.class public final LX/bp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/bp0;->$t:I

    iput-object p6, p0, LX/bp0;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/bp0;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/bp0;->A02:Ljava/lang/Object;

    iput p1, p0, LX/bp0;->A00:I

    iput-object p5, p0, LX/bp0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/bp0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x694ede0a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/bp0;->A03:Ljava/lang/Object;

    check-cast v3, LX/4bZ;

    iget v2, p0, LX/bp0;->A00:I

    iget-object v1, p0, LX/bp0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/bp0;->A02:Ljava/lang/Object;

    check-cast v0, LX/WPP;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v0, v2}, LX/4bZ;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/WPP;I)V

    const v0, 0x1c362bde

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x7a27e794

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/bp0;->A03:Ljava/lang/Object;

    check-cast v3, LX/4bZ;

    iget v2, p0, LX/bp0;->A00:I

    iget-object v1, p0, LX/bp0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/bp0;->A02:Ljava/lang/Object;

    check-cast v0, LX/WPP;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v0, v2}, LX/4bZ;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/WPP;I)V

    const v0, 0x74f252cb

    goto :goto_0

    :cond_1
    const v0, -0x32571748

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/bp0;->A03:Ljava/lang/Object;

    check-cast v0, LX/M82;

    iget-object v0, v0, LX/M82;->A03:LX/M7V;

    iget-object v4, v0, LX/M7V;->A03:LX/1nk;

    iget-object v3, p0, LX/bp0;->A02:Ljava/lang/Object;

    iget v0, p0, LX/bp0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/bp0;->A04:Ljava/lang/Object;

    check-cast v0, LX/ZMu;

    iget-object v1, v0, LX/ZMu;->A02:LX/hsm;

    iget-object v0, p0, LX/bp0;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5eddf757

    goto :goto_0

    :cond_2
    const v0, -0x639f449b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/bp0;->A04:Ljava/lang/Object;

    check-cast v0, LX/cnq;

    iget-object v4, v0, LX/cnq;->A01:LX/XHH;

    iget-object v3, v4, LX/XHH;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/bp0;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/bp0;->A02:Ljava/lang/Object;

    iget v0, p0, LX/bp0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v4, LX/XHH;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/bp0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-static {v0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, 0x917bc6f

    goto :goto_0
.end method
