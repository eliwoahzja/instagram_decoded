.class public final LX/S3r;
.super LX/0Tt;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/RzH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RzH;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-object p2, p0, LX/S3r;->A03:LX/RzH;

    invoke-direct {p0, v0}, LX/0Tt;-><init>(I)V

    iput-object p1, p0, LX/S3r;->A02:Landroid/view/View;

    return-void
.end method

.method private final A00(LX/0Ux;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/S3r;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v4, p0, LX/S3r;->A03:LX/RzH;

    iget-object v0, v4, LX/RzH;->A02:LX/RQc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_e

    iget v0, v4, LX/RzH;->A00:I

    invoke-static {v5, v0, v3}, LX/AwG;->A08(III)I

    move-result v5

    :goto_1
    const/16 v0, 0x207

    iget-object v2, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v8, LX/0Nu;->A00:I

    const/16 v0, 0x90

    invoke-virtual {v2, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/RzH;->A06:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/RzH;->A08:Z

    if-nez v0, :cond_d

    iget v7, v8, LX/0Nu;->A03:I

    :goto_2
    iget-boolean v11, v4, LX/RzH;->A04:Z

    if-nez v11, :cond_b

    iget-boolean v10, v4, LX/RzH;->A08:Z

    if-nez v10, :cond_b

    :goto_3
    iget-boolean v0, v4, LX/RzH;->A03:Z

    if-eqz v0, :cond_1

    iget v3, v2, LX/0Nu;->A01:I

    :cond_1
    iget-boolean v0, v4, LX/RzH;->A05:Z

    if-eqz v0, :cond_a

    iget v2, v2, LX/0Nu;->A02:I

    :goto_4
    invoke-static {}, LX/RzH;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v4, LX/RzH;->A01:Landroid/view/View;

    if-eqz v9, :cond_6

    if-eqz v11, :cond_7

    if-nez v10, :cond_7

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {v9, v3, v7, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-boolean v0, v4, LX/RzH;->A08:Z

    if-eqz v0, :cond_4

    iget v6, v8, LX/0Nu;->A03:I

    :cond_4
    sub-int/2addr v5, v1

    iget-object v1, p0, LX/S3r;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_6

    :cond_5
    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_6
    iget-object v0, v4, LX/RzH;->A0B:LX/S0p;

    invoke-static {v0}, LX/S0p;->A00(LX/S0p;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxi;

    invoke-interface {v0, p1, p2}, LX/pxi;->Fmk(LX/0Ux;Ljava/util/List;)V

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/S3r;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_6

    :cond_9
    invoke-virtual {v1, v3, v7, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    iget-boolean v10, v4, LX/RzH;->A08:Z

    if-eqz v10, :cond_c

    invoke-static {v5, v1, v3}, LX/AwG;->A08(III)I

    move-result v5

    goto/16 :goto_3

    :cond_c
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0x8

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v5, v0, LX/0Nu;->A00:I

    goto/16 :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ts;LX/0Ud;)LX/0Ts;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/S3r;->A03:LX/RzH;

    iget-object v1, v2, LX/RzH;->A02:LX/RQc;

    sget-object v0, LX/RQc;->A04:LX/RQc;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0Ud;->A00:LX/0UA;

    invoke-virtual {v0}, LX/0UA;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S3r;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p1, LX/0Ts;->A01:LX/0Nu;

    :goto_0
    iget v0, v0, LX/0Nu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/S3r;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v2, LX/RzH;->A0B:LX/S0p;

    invoke-static {v0}, LX/S0p;->A00(LX/S0p;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxi;

    invoke-interface {v0, p1, p2}, LX/pxi;->G2A(LX/0Ts;LX/0Ud;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/0Ts;->A00:LX/0Nu;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/S3r;->A00(LX/0Ux;Ljava/util/List;)V

    return-object p1
.end method

.method public final A04(LX/0Ud;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S3r;->A03:LX/RzH;

    iget-object v0, v0, LX/RzH;->A0B:LX/S0p;

    const/4 v2, 0x0

    invoke-static {v2}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v0, LX/S0p;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxi;

    invoke-interface {v0, p1}, LX/pxi;->FFa(LX/0Ud;)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LX/S3r;->A01:Z

    iput-object v2, p0, LX/S3r;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A05(LX/0Ud;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S3r;->A01:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/S3r;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/S3r;->A03:LX/RzH;

    iget-object v0, v0, LX/RzH;->A0B:LX/S0p;

    invoke-static {v1}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v0, LX/S0p;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pxi;

    invoke-interface {v0, p1}, LX/pxi;->FlB(LX/0Ud;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S3r;->A03:LX/RzH;

    iget-object v0, v1, LX/RzH;->A0A:LX/S0T;

    invoke-virtual {v0, p1, p2}, LX/S0T;->Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;

    iget-boolean v0, p0, LX/S3r;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/RzH;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/S3r;->A00(LX/0Ux;Ljava/util/List;)V

    :cond_1
    iget-boolean v0, v1, LX/RzH;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/RzH;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/RzH;->A07:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    return-object v0
.end method
