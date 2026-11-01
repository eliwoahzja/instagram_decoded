.class public final LX/RrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnL;


# static fields
.field public static final A0D:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/UsE;

.field public A01:LX/UvD;

.field public final A02:LX/R1U;

.field public final A03:LX/RrD;

.field public final A04:LX/icv;

.field public final A05:LX/2gp;

.field public final A06:LX/BfL;

.field public volatile A07:LX/0XL;

.field public volatile A08:LX/3d9;

.field public volatile A09:LX/Uv7;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/util/List;

.field public volatile A0C:LX/1xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/RrC;->A0D:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/RrD;LX/icv;LX/2gp;LX/BfL;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RrC;->A03:LX/RrD;

    iput-object p2, p0, LX/RrC;->A04:LX/icv;

    iput-object p4, p0, LX/RrC;->A06:LX/BfL;

    iput-object p3, p0, LX/RrC;->A05:LX/2gp;

    new-instance v1, LX/Rr7;

    invoke-direct {v1, p3, p4, p5}, LX/Rr7;-><init>(LX/2gp;LX/BfL;I)V

    new-instance v0, LX/R1U;

    invoke-direct {v0, v1, p3}, LX/R1U;-><init>(LX/Rr7;LX/2gp;)V

    iput-object v0, p0, LX/RrC;->A02:LX/R1U;

    return-void
.end method


# virtual methods
.method public final A00(IIZ)V
    .locals 2

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RrC;->A03:LX/RrD;

    iget-object v1, v0, LX/RrD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    iput p1, v0, LX/RrD;->A01:I

    iput p2, v0, LX/RrD;->A02:I

    iput-boolean p3, v0, LX/RrD;->A0B:Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    return-void

    :cond_1
    const v0, -0x789ec8cd

    invoke-static {v1, p1, p2, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    return-void

    :cond_2
    const-string v0, "Cannot doScrollBy off the main thread!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(IZ)V
    .locals 4

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/RrC;->A02:LX/R1U;

    invoke-virtual {v0, p1}, LX/R1U;->A0c(I)V

    :cond_0
    iget-object v1, p0, LX/RrC;->A03:LX/RrD;

    iget-object v0, v1, LX/RrD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, LX/QU7;->A05(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    if-nez p2, :cond_2

    const/4 v3, 0x0

    iget-object v2, p0, LX/RrC;->A06:LX/BfL;

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    const/16 v0, 0x61

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/RrC;->A05:LX/2gp;

    invoke-static {v0, v2, p1, v3}, LX/TRH;->A00(LX/2gp;LX/BfL;IZ)V

    :cond_2
    return-void

    :cond_3
    iput p1, v1, LX/RrD;->A00:I

    iput-boolean p2, v1, LX/RrD;->A0A:Z

    return-void

    :cond_4
    const-string v0, "Cannot doScrollTo off the main thread!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final ERy()Z
    .locals 2

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RrC;->A03:LX/RrD;

    iget-object v1, v0, LX/RrD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v0, "Cannot isScrolledToTop off the main thread!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
