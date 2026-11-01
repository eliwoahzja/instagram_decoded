.class public final LX/19z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HM;


# instance fields
.field public A00:LX/MUh;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/4Nb;

.field public final A04:LX/snm;

.field public final A05:LX/snm;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4Nb;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19z;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/19z;->A03:LX/4Nb;

    iput-object p1, p0, LX/19z;->A01:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/19z;->A04:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, p2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/19z;->A05:LX/snm;

    sget-object v0, LX/1Nb;->A03:LX/1Nd;

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-instance v2, LX/6Uk;

    invoke-direct {v2, p0, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
