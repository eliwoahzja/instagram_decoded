.class public final LX/S7G;
.super LX/AuI;
.source ""


# instance fields
.field public A00:LX/7zz;

.field public A01:LX/CfR;

.field public A02:LX/Cbt;

.field public A03:LX/Cbw;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/GsP;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/S5F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/AuI;-><init>(LX/3d0;)V

    sget-object v0, LX/CfR;->A03:LX/CfR;

    iput-object v0, p0, LX/S7G;->A01:LX/CfR;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/S7G;->A06:Ljava/util/Set;

    const/4 v1, 0x6

    new-instance v0, LX/E3C;

    invoke-direct {v0, p0, v1}, LX/E3C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/S7G;->A07:LX/GsP;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/Cfy;
    .locals 10

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v5, LX/CfR;->A03:LX/CfR;

    new-instance v3, LX/Cfy;

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/Cfy;-><init>(Landroid/content/Context;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v1, v1}, LX/1iD;-><init>(II)V

    invoke-static {v3, v0, v2}, LX/BVE;->A1B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-object v3
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {p1}, LX/S7G;->A00(Landroid/view/ViewGroup;)LX/Cfy;

    move-result-object v0

    new-instance v2, LX/SJ0;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/SJ0;->A00:LX/Cfy;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {p1}, LX/S7G;->A00(Landroid/view/ViewGroup;)LX/Cfy;

    move-result-object v0

    new-instance v2, LX/SJ2;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/SJ2;->A00:LX/Cfy;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0599

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/SJ9;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a80

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/SJ9;->A00:Landroid/view/View;

    goto :goto_0

    :cond_2
    const v0, 0x7f0e01f6

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/SI5;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final A0U(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SI5;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void
.end method

.method public final A0V(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SI5;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 12

    move-object v11, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O74;

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x7566c4e7

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    instance-of v0, p1, LX/SI5;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/SJ9;

    if-eqz v0, :cond_2

    check-cast v11, LX/SJ9;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S7G;->A02:LX/Cbt;

    iget-object v4, v11, LX/SJ9;->A00:Landroid/view/View;

    const/16 v0, 0x3c

    new-instance v1, LX/ebe;

    invoke-direct {v1, v2, v0}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v4, p0, LX/S7G;->A00:LX/7zz;

    if-eqz v4, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v9, LX/O74;->A03:Ljava/lang/String;

    const-string v0, "pill_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/S7G;->A07:LX/GsP;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/SJ2;

    if-eqz v0, :cond_4

    check-cast v11, LX/SJ2;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S7G;->A02:LX/Cbt;

    iget-object v4, v11, LX/SJ2;->A00:LX/Cfy;

    iget-object v0, v9, LX/O74;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Bloom"

    :cond_3
    invoke-virtual {v4, v0}, LX/Cfy;->setLabel(Ljava/lang/CharSequence;)V

    iget-boolean v1, v9, LX/O74;->A06:Z

    const v0, 0x7e8d3c5f

    invoke-static {v4, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v0, 0x25

    new-instance v1, LX/RE5;

    invoke-direct {v1, v0, v2, v9, v11}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/SJ0;

    if-eqz v0, :cond_0

    check-cast v11, LX/SJ0;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, p0, LX/S7G;->A02:LX/Cbt;

    iget-object v10, p0, LX/S7G;->A03:LX/Cbw;

    iget-object v2, p0, LX/S7G;->A05:LX/snk;

    const/16 v0, 0x6e

    new-instance v8, LX/P86;

    invoke-direct {v8, p0, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    new-instance v4, LX/P86;

    invoke-direct {v4, p0, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/SJ0;->A00:LX/Cfy;

    iget-object v0, v9, LX/O74;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/Cfy;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v5, v9, LX/O74;->A03:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v6, 0x7f08209d

    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/Cfy;->setIcon(Ljava/lang/Integer;)V

    iget-boolean v6, v9, LX/O74;->A06:Z

    const v0, -0x629ab4af

    invoke-static {v1, v0, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const-string v0, "for_you"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/P86;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    :goto_4
    invoke-virtual {v1, v0}, LX/Cfy;->setChevron(LX/CfR;)V

    const/4 v6, 0x4

    new-instance v5, LX/O80;

    invoke-direct/range {v5 .. v11}, LX/O80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v9, LX/O74;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_8

    iget-object v4, v9, LX/O74;->A01:LX/N6U;

    sget-object v0, LX/N6U;->A02:LX/N6U;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/N6U;->A03:LX/N6U;

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v0, LX/QKm;

    invoke-direct {v0, v6, v9, v2, v11}, LX/QKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    sget-object v0, LX/CfR;->A03:LX/CfR;

    goto :goto_4

    :cond_a
    const-string v0, "nearby"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v9, LX/O74;->A06:Z

    const v6, 0x7f08252f

    if-eqz v0, :cond_6

    const v6, 0x7f08252d

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A0e(I)Z
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O74;

    iget-object v1, v0, LX/O74;->A03:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x61ae45cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O74;

    iget-boolean v0, v1, LX/O74;->A07:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const v0, -0x68fd748c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2

    :cond_1
    iget-object v1, v1, LX/O74;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0
.end method
