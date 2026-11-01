.class public final LX/UsS;
.super LX/Rv8;
.source ""


# instance fields
.field public A00:LX/0yZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3d9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/3d5;->A0V()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/UsS;->A00:LX/0yZ;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0yZ;->A02:LX/3d5;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v6, LX/3Ah;

    invoke-direct {v6, p1}, LX/3Ah;-><init>(LX/3d5;)V

    iput-object v6, p0, LX/UsS;->A00:LX/0yZ;

    :cond_1
    invoke-virtual {v6}, LX/0yZ;->A07()I

    move-result v5

    invoke-virtual {p1}, LX/3d5;->A0V()I

    move-result v4

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v5}, LX/AuE;->A07(II)I

    move-result v0

    if-ge v0, v3, :cond_2

    move-object v7, v1

    move v3, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public final A09(Landroid/view/View;LX/3d5;)[I
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v3

    invoke-virtual {p2}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/UsS;->A00:LX/0yZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0yZ;->A02:LX/3d5;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v2, LX/3Ah;

    invoke-direct {v2, p2}, LX/3Ah;-><init>(LX/3d5;)V

    iput-object v2, p0, LX/UsS;->A00:LX/0yZ;

    :cond_1
    invoke-virtual {v2, p1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/0yZ;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    aput v1, v3, v4

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
