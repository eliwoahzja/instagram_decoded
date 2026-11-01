.class public final LX/FNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pfn;

.field public A01:LX/Pfo;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNx;->A04:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FNx;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/FNx;->A04:Landroid/view/View;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/FNx;->A03:Z

    iput-boolean v0, v2, LX/5wT;->A06:Z

    const/4 v1, 0x5

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5wT;->A05:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/FNx;->A02:Z

    iput-boolean v0, v2, LX/5wT;->A0A:Z

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-void
.end method
