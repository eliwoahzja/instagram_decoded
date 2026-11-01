.class public final LX/14F;
.super LX/14E;
.source ""


# static fields
.field public static final A03:LX/0rQ;


# instance fields
.field public A00:F

.field public final A01:LX/0rR;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/14F;->A03:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/14E;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    new-instance v0, LX/14G;

    invoke-direct {v0, p0}, LX/14G;-><init>(LX/14F;)V

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, p0, LX/14F;->A01:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/14F;->A02:Z

    return-void
.end method

.method public static final varargs A06([Landroid/view/View;Z)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/View;

    const/16 v4, 0x8

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v4, p1}, LX/14E;->A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs A07([Landroid/view/View;Z)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/View;

    const/4 v4, 0x4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v4, p1}, LX/14E;->A01(Landroid/view/View;LX/EVm;Ljava/lang/Integer;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs A08([Landroid/view/View;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-static {v2, v1, v0, p1}, LX/14E;->A02(LX/EVm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
