.class public final LX/J0t;
.super LX/3d6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/SYL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SYL;)V
    .locals 0

    iput-object p2, p0, LX/J0t;->A04:LX/SYL;

    iput-object p1, p0, LX/J0t;->A03:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const v0, -0x3f1eda6c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_1

    iget v0, p0, LX/J0t;->A00:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/J0t;->A04:LX/SYL;

    iget-object v0, v0, LX/SYL;->A0B:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Bty()LX/FkR;

    move-result-object v0

    iget v0, v0, LX/FkR;->A00:I

    iput v0, p0, LX/J0t;->A01:I

    :cond_1
    if-ne p2, v3, :cond_3

    :cond_2
    iput-boolean v1, p0, LX/J0t;->A02:Z

    :cond_3
    iget-object v6, p0, LX/J0t;->A04:LX/SYL;

    iget-object v0, v6, LX/SYL;->A0E:LX/0wS;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wS;->A0q()Z

    move-result v0

    :goto_0
    iget-object v5, v6, LX/SYL;->A0B:LX/lR0;

    invoke-interface {v5}, LX/lR0;->Bty()LX/FkR;

    move-result-object v1

    if-nez p2, :cond_5

    iget-boolean v4, p0, LX/J0t;->A02:Z

    iput-boolean v3, p0, LX/J0t;->A02:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/FkR;->A06:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/FkR;->A07:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/J0t;->A01:I

    if-lez v0, :cond_5

    iget v3, v1, LX/FkR;->A00:I

    if-le v3, v0, :cond_5

    iget-object v1, p0, LX/J0t;->A03:Landroid/content/Context;

    sget-object v0, LX/kpi;->A00:LX/kpi;

    invoke-virtual {v0, v1}, LX/kpi;->A01(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_5

    iget-boolean v0, v6, LX/SYL;->A0I:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    sget-object v0, LX/RvW;->A0O:LX/RvW;

    invoke-interface {v5, v0}, LX/lR0;->BCl(LX/RvW;)V

    :cond_5
    iput p2, p0, LX/J0t;->A00:I

    const v0, 0x3ded49a1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const v0, 0x5ad9ba1d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/J0t;->A04:LX/SYL;

    iget-object v0, v1, LX/SYL;->A0E:LX/0wS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0q()Z

    move-result v3

    :goto_0
    iget-object v0, v1, LX/SYL;->A0B:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Bty()LX/FkR;

    move-result-object v2

    iget v1, p0, LX/J0t;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-lez p3, :cond_0

    iget-boolean v0, v2, LX/FkR;->A06:Z

    if-nez v0, :cond_0

    iget v4, v2, LX/FkR;->A00:I

    iget-object v1, p0, LX/J0t;->A03:Landroid/content/Context;

    sget-object v0, LX/kpi;->A00:LX/kpi;

    invoke-virtual {v0, v1}, LX/kpi;->A01(Landroid/content/Context;)I

    move-result v0

    if-eqz v3, :cond_1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    if-le v4, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    :cond_0
    const v0, -0x1b6f8b65

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
