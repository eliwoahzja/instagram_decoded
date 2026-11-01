.class public final LX/1Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/1Vf;->A03:LX/Klx;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/6Zq;

    invoke-direct {v0, p0, v1}, LX/6Zq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 0

    return-void
.end method
