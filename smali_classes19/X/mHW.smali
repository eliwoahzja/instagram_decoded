.class public final LX/mHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mHW;->$t:I

    iput-object p4, p0, LX/mHW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mHW;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/mHW;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mHW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/mHW;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x29ec2436

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mHW;->A00:Ljava/lang/Object;

    check-cast v4, LX/oGh;

    iget-object v3, p0, LX/mHW;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/mHW;->A01:Ljava/lang/Object;

    check-cast v2, LX/A2g;

    iget-object v1, p0, LX/mHW;->A02:Ljava/lang/Object;

    check-cast v1, LX/4UO;

    iget-object v1, v1, LX/4UO;->A01:LX/WdA;

    invoke-interface {v1}, LX/Wdb;->DcL()I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/oGh;->A00:LX/lVj;

    invoke-static {v2, v3, v1}, LX/lVj;->A09(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V

    const v1, -0x315b1f4b

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/mHW;->A00:Ljava/lang/Object;

    check-cast v3, LX/W2D;

    iget-object v4, p0, LX/mHW;->A01:Ljava/lang/Object;

    check-cast v4, LX/sbD;

    iget-object v8, p0, LX/mHW;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Da;

    iget-object v2, p0, LX/mHW;->A03:Ljava/lang/Object;

    check-cast v2, LX/fIV;

    const/16 v0, 0x1d

    invoke-interface {v4, v0}, LX/sbD;->EE2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/sbD;->DgQ()LX/3Zs;

    move-result-object v0

    invoke-virtual {v0}, LX/3Zs;->A01()LX/29z;

    move-result-object v5

    iget v0, v2, LX/fIV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v6, LX/2Lx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_18

    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, v8, LX/2Da;->A01:I

    if-ge v1, v0, :cond_18

    :cond_1
    iput-object v8, v6, LX/2Lx;->A00:LX/2Da;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/2Lx;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, LX/29z;->A08(LX/2Lx;)V

    iget-object v0, v2, LX/fIV;->A01:LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A01:LX/2Da;

    iget v1, v0, LX/2Da;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/29z;->A07(IZ)V

    invoke-virtual {v5}, LX/29z;->A02()LX/3Zs;

    move-result-object v0

    invoke-interface {v4, v0}, LX/sbD;->HDk(LX/3Zs;)V

    iget-object v2, v2, LX/fIV;->A02:Ljava/lang/String;

    instance-of v0, v3, LX/dGO;

    if-nez v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/dGK;

    iget-object v0, v0, LX/dGK;->A00:LX/UYY;

    iget-object v0, v0, LX/UYY;->A0j:LX/W2I;

    const/4 v1, 0x1

    iget-object v0, v0, LX/W2I;->A02:[Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_2
    iget-object v1, v3, LX/W2D;->A01:LX/UYY;

    sget-object v0, LX/UYY;->A1L:[F

    iget-object v0, v1, LX/UYY;->A0W:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1
    const v0, -0x128fd2c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/mHW;->A03:Ljava/lang/Object;

    check-cast v6, LX/WXY;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v6, LX/WXY;->A05:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x6d00f01a

    goto/16 :goto_0

    :cond_3
    new-instance v5, LX/28r;

    invoke-direct {v5, v2}, LX/28r;-><init>(Landroid/app/Activity;)V

    iget v10, v6, LX/WXY;->A01:I

    iget v11, v6, LX/WXY;->A03:I

    iget v12, v6, LX/WXY;->A02:I

    iget v13, v6, LX/WXY;->A00:I

    iget-object v1, p0, LX/mHW;->A02:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    iget-object v1, p0, LX/mHW;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/7un;

    invoke-direct/range {v7 .. v13}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v5, v7}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/28r;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v1}, LX/28r;->A0o(Z)V

    const v4, 0x7f1386bf

    iget-object v3, p0, LX/mHW;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/lw6;

    invoke-direct {v1, v2, v3, v6}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v4}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/m0K;->A00:LX/m0K;

    invoke-virtual {v5, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    const v1, 0x2c7aa899

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x41e46833

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, p0, LX/mHW;->A01:Ljava/lang/Object;

    check-cast v9, LX/8yI;

    iget-object v1, v9, LX/8yI;->A00:Ljava/util/List;

    if-nez v1, :cond_4

    iget-object v1, v9, LX/8yI;->A05:Ljava/util/List;

    :cond_4
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v2, p0, LX/mHW;->A02:Ljava/lang/Object;

    check-cast v2, LX/MS3;

    iget-object v1, v2, LX/MS3;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8yI;

    iget-object v1, v2, LX/MS3;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D18;

    iget-object v1, v1, LX/D18;->A03:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JTd;

    iget-object v1, v1, LX/JTd;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/KZ0;

    iget-boolean v1, v1, LX/KZ0;->A04:Z

    if-eqz v1, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KZ0;

    iget-object v2, v1, LX/KZ0;->A01:LX/8yK;

    if-nez v2, :cond_7

    sget-object v2, LX/8yK;->A05:LX/8yK;

    :cond_7
    iget-object v1, v1, LX/KZ0;->A02:LX/4Pe;

    if-nez v1, :cond_8

    sget-object v1, LX/0zQ;->A00:LX/0zQ;

    :cond_8
    invoke-static {v2, v1, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/8yI;->A00:Ljava/util/List;

    invoke-virtual {v5}, LX/8yI;->A02()V

    iget-object v1, p0, LX/mHW;->A00:Ljava/lang/Object;

    check-cast v1, LX/rGi;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/rGi;->FLc()V

    :cond_a
    iget-object v1, p0, LX/mHW;->A03:Ljava/lang/Object;

    check-cast v1, LX/g9n;

    iget-object v8, v1, LX/g9n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v10

    iget-object v1, v9, LX/8yI;->A00:Ljava/util/List;

    if-nez v1, :cond_b

    iget-object v1, v9, LX/8yI;->A05:Ljava/util/List;

    :cond_b
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v6, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    invoke-static {v12}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v3

    invoke-static {v8}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v2

    iget-object v5, v3, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v1, LX/8yK;->A05:LX/8yK;

    if-eq v5, v1, :cond_f

    move-object v1, v5

    check-cast v1, LX/8yK;

    iget-object v1, v1, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v1}, LX/0zE;->A05()LX/BaF;

    move-result-object v11

    :goto_4
    iget-object v4, v3, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v1, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v4

    check-cast v1, LX/4Pe;

    invoke-virtual {v1, v8}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v3

    :goto_5
    invoke-static {v2}, LX/F2W;->A03(LX/F2W;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/A6i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v1, 0x44

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v11}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x96

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x1d

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_d
    invoke-static {v8}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v5, LX/8yK;

    iget-object v2, v5, LX/8yK;->A01:LX/0zE;

    check-cast v4, LX/4Pe;

    const/4 v1, 0x1

    invoke-virtual {v10, v4, v2, v1}, LX/8yJ;->A03(LX/4Pe;LX/0zE;Z)V

    goto :goto_3

    :cond_e
    move-object v3, v7

    goto :goto_5

    :cond_f
    move-object v11, v7

    goto :goto_4

    :cond_10
    iget-object v1, v9, LX/8yI;->A00:Ljava/util/List;

    if-nez v1, :cond_11

    iget-object v1, v9, LX/8yI;->A05:Ljava/util/List;

    :cond_11
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v6}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v5

    invoke-static {v8}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v4

    iget-object v2, v5, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v1, LX/8yK;->A05:LX/8yK;

    if-eq v2, v1, :cond_13

    check-cast v2, LX/8yK;

    iget-object v1, v2, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v1}, LX/0zE;->A05()LX/BaF;

    move-result-object v3

    :goto_7
    iget-object v2, v5, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v1, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    check-cast v2, LX/4Pe;

    invoke-virtual {v2, v8}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v1

    :goto_8
    invoke-virtual {v4, v3, v1}, LX/F2W;->A06(LX/BaF;LX/6r2;)V

    goto :goto_6

    :cond_12
    move-object v1, v7

    goto :goto_8

    :cond_13
    move-object v3, v7

    goto :goto_7

    :cond_14
    const v1, -0x3d6d7d29

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x26d9fb79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mHW;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkK;

    iget-object v1, p0, LX/mHW;->A03:Ljava/lang/Object;

    check-cast v1, LX/EiX;

    iget-object v7, v1, LX/EiX;->A02:LX/Ehx;

    iget-object v2, p0, LX/mHW;->A02:Ljava/lang/Object;

    check-cast v2, LX/oZm;

    iget-object v8, v2, LX/oZm;->A09:LX/EgW;

    iget-object v1, v8, LX/EgW;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/8O4;

    invoke-direct {v9, v1}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, p0, LX/mHW;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    move-object v6, p1

    if-eqz p1, :cond_15

    invoke-static {p1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    :goto_9
    iget-object v2, v2, LX/oZm;->A0A:LX/gDE;

    const/16 v1, 0x12

    new-instance v10, LX/SVG;

    invoke-direct {v10, v2, v1}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v10}, LX/LkK;->E0p(Landroid/content/Context;Landroid/graphics/RectF;Landroid/view/View;LX/LiB;LX/WaD;LX/LgW;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x27475265

    goto/16 :goto_0

    :cond_15
    const/4 v5, 0x0

    goto :goto_9

    :pswitch_4
    const v0, 0x4f32e88e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/mHW;->A02:Ljava/lang/Object;

    check-cast v6, LX/2in;

    invoke-static {v6}, LX/kUA;->A00(LX/2in;)V

    sget-object v2, LX/kUA;->A01:LX/Izl;

    sget-object v5, LX/kUA;->A04:[LX/Lms;

    const/4 v1, 0x1

    invoke-static {v6, v2, v5, v1}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/kUA;->A00:LX/Izl;

    const/4 v1, 0x2

    aget-object v1, v5, v1

    invoke-static {v6, v4, v1, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    iget-object v4, p0, LX/mHW;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4OR;

    invoke-direct {v3, v4}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/4OS;->A04:LX/4OS;

    sget-object v1, LX/Jlp;->A0L:LX/Jlp;

    invoke-virtual {v3, v1, v2}, LX/4OR;->A0C(LX/Jlp;LX/4OS;)V

    iget-object v3, p0, LX/mHW;->A00:Ljava/lang/Object;

    check-cast v3, LX/frq;

    iget-object v2, v3, LX/frq;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-object v1, p0, LX/mHW;->A01:Ljava/lang/Object;

    check-cast v1, LX/jhg;

    invoke-static {v4, v2, v3, v1}, LX/nNl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/frq;LX/jhg;)V

    const v1, -0x279563e5

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x573f6fcb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mHW;->A00:Ljava/lang/Object;

    check-cast v1, LX/423;

    iget-object v3, v1, LX/423;->A05:LX/9PW;

    iget-object v2, v1, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4OQ;

    invoke-direct {v1, v3, v2}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    iget-object v2, v1, LX/4OQ;->A02:LX/2by;

    const/16 v1, 0x347

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v4, p0, LX/mHW;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/mHW;->A01:Ljava/lang/Object;

    check-cast v3, LX/frq;

    iget-object v2, v3, LX/frq;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-object v1, p0, LX/mHW;->A02:Ljava/lang/Object;

    check-cast v1, LX/jhg;

    invoke-static {v4, v2, v3, v1}, LX/nNl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/frq;LX/jhg;)V

    const v1, -0x7242ebc5

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x54197e38

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/mHW;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v2, LX/28r;

    invoke-direct {v2, v5}, LX/28r;-><init>(Landroid/content/Context;)V

    const v1, 0x7f134aa1

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f134aa0

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    const v1, 0x7f131e8e

    iget-object v7, p0, LX/mHW;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mHW;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/mHW;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/ly4;

    invoke-direct/range {v3 .. v8}, LX/ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/28r;->A06()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const v1, 0x665954ec

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x1c2d9706

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mHW;->A03:Ljava/lang/Object;

    check-cast v3, LX/lRa;

    iget-boolean v1, v3, LX/lRa;->A0A:Z

    if-eqz v1, :cond_16

    const v1, -0x37e3f606

    goto/16 :goto_0

    :cond_16
    iget v1, v3, LX/lRa;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/lRa;->A00:I

    iget-object v2, p0, LX/mHW;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Qy;

    iget-object v1, v3, LX/lRa;->A0I:LX/Wdw;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v1}, LX/6Qy;->A09(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/lRa;->A0A:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/lRa;->A03(LX/lRa;Z)V

    iget-object v2, p0, LX/mHW;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/mHW;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1}, LX/lRa;->A00(LX/lRa;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3e608f3d

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
