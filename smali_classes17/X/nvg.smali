.class public final LX/nvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roM;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/Any;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/Any;)V
    .locals 0

    iput-object p3, p0, LX/nvg;->A02:LX/Any;

    iput-object p2, p0, LX/nvg;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/nvg;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2A(LX/ZMT;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nvg;->A02:LX/Any;

    iget-object v2, v0, LX/Any;->A0B:LX/LiW;

    iget-object v1, p0, LX/nvg;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/nvg;->A00:Landroid/view/View;

    invoke-interface {v2, v0, p1, v1}, LX/LiW;->FkH(Landroid/view/View;LX/ZMT;Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

.method public final FkF()V
    .locals 2

    iget-object v0, p0, LX/nvg;->A02:LX/Any;

    iget-object v1, v0, LX/Any;->A0B:LX/LiW;

    iget-object v0, p0, LX/nvg;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v1, v0}, LX/LiW;->FpM(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

.method public final FkG()V
    .locals 0

    return-void
.end method
