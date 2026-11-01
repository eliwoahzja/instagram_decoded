.class public final LX/SOR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/SOR;->$t:I

    iput-object p1, p0, LX/SOR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/SOR;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/RnN;

    iget-object p0, v0, LX/RnN;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f0600aa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f0402c8

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f081e81

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f0822fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f082fef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070159

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, LX/oHl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/oHl;->A01:I

    iput v7, v1, LX/oHl;->A00:I

    iput-object v4, v1, LX/oHl;->A05:Landroid/graphics/drawable/Drawable;

    iput v6, v1, LX/oHl;->A03:I

    iput v5, v1, LX/oHl;->A04:I

    iput-object v3, v1, LX/oHl;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/oHl;->A06:Landroid/graphics/drawable/Drawable;

    iput v0, v1, LX/oHl;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/SOR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d289dbf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5YH;

    invoke-direct {v0, v1}, LX/5YH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5YI;->A00(LX/5YH;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/gGu;

    iget-object v1, v0, LX/gGu;->A09:LX/3yv;

    iget-object v0, v0, LX/gGu;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5696210b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oI;

    invoke-direct {v0, v1}, LX/6oI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oJ;->A00(LX/6oI;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2cb87560

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Qz;

    invoke-direct {v0, v1}, LX/1Qz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1RA;->A00(LX/1Qz;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7970f712

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v1}, LX/8kZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8kx;->A00(LX/8kZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6QU;

    iget-object v1, v0, LX/6QU;->A00:LX/5W0;

    new-instance v0, LX/G3a;

    invoke-direct {v0, v1}, LX/G3a;-><init>(LX/JAT;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7254b2cf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2v4;

    invoke-direct {v0, v1}, LX/2v4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Lf;->A00(LX/2v4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/gGu;

    iget-object v0, v0, LX/gGu;->A0D:LX/n0G;

    invoke-virtual {v0}, LX/n0G;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/gGu;

    iget-object v0, v0, LX/gGu;->A0D:LX/n0G;

    iget-object v0, v0, LX/n0G;->A00:LX/gGu;

    iget-object v0, v0, LX/gGu;->A06:LX/0kj;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5b29fb56

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kH;

    invoke-direct {v0, v1}, LX/6kH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kI;->A00(LX/6kH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/UpL;

    iget-object v1, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4OR;

    invoke-direct {v0, v1}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5ea39762

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sG;

    invoke-direct {v0, v1}, LX/8sG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sH;->A00(LX/8sG;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x72bff0e1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bh;

    invoke-direct {v0, v1}, LX/8bh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bi;->A00(LX/8bh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x664a364a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bl;

    invoke-direct {v0, v1}, LX/8bl;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bm;->A00(LX/8bl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x611aab72

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AI;

    invoke-direct {v0, v1}, LX/6AI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AJ;->A00(LX/6AI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/SOR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x144a4aca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v1}, LX/8sJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sK;->A00(LX/8sJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/SOR;->A00(LX/SOR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_1d
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_11
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method
