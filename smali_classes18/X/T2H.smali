.class public final LX/T2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/T2H;->A00:Landroid/view/View;

    iput-object p3, p0, LX/T2H;->A02:LX/BfL;

    iput-object p4, p0, LX/T2H;->A03:LX/BfL;

    iput-object p2, p0, LX/T2H;->A01:LX/2gp;

    iput-object p5, p0, LX/T2H;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/T2H;->A00:Landroid/view/View;

    const v1, 0x7f0b3512

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, LX/T2H;->A02:LX/BfL;

    iget-object v0, p0, LX/T2H;->A03:LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    invoke-static {v3}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/T2H;->A01:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    iget-object v0, p0, LX/T2H;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
