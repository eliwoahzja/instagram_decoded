.class public final LX/6Jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/6Je;


# instance fields
.field public A00:LX/0gL;

.field public A01:Ljava/util/List;

.field public A02:LX/4Ka;

.field public A03:LX/CCA;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Je;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Jd;->A06:LX/6Je;

    return-void
.end method

.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Jd;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Jd;->A02:LX/4Ka;

    iput-object p3, p0, LX/6Jd;->A04:Ljava/lang/Runnable;

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gH;

    iget-object v0, p0, LX/6Jd;->A02:LX/4Ka;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/6Jd;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    iput-object v1, p0, LX/6Jd;->A00:LX/0gL;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A0U:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/6Jd;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/3yv;LX/0yK;LX/LgW;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/6Jd;)V
    .locals 15

    move-object/from16 v3, p5

    iget-object v7, v3, LX/6Jd;->A01:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/6Jd;->A01:Ljava/util/List;

    iget-object v2, v3, LX/6Jd;->A03:LX/CCA;

    instance-of v0, v2, LX/BYb;

    const/4 v13, 0x0

    move-object/from16 v4, p4

    move-object v5, p0

    if-eqz v0, :cond_f

    check-cast v2, LX/BYb;

    if-eqz v2, :cond_f

    if-eqz p4, :cond_e

    invoke-static {v4}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v2, LX/BYb;->A00:LX/Vmu;

    invoke-interface {v0}, LX/Vmu;->DZK()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, LX/BYb;->A0E(Landroid/graphics/RectF;)V

    :cond_0
    :goto_1
    iget-object v2, v3, LX/6Jd;->A00:LX/0gL;

    iget-object v0, v3, LX/6Jd;->A03:LX/CCA;

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    move-object v0, v7

    const/4 v6, 0x1

    move-object/from16 v12, p1

    invoke-virtual {v12}, LX/3yv;->A10()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/3yv;->A10()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v3, LX/6Jd;->A05:Lcom/instagram/common/session/UserSession;

    const v1, -0x2c0c7cd2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5abd27fe

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v7

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlightRewind:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v8}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v8}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v7, v13

    :cond_4
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    if-eqz v7, :cond_5

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104f900011630L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x8104f900021631L

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12}, LX/3yv;->A10()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v3, LX/6Jd;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104f900011630L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide v0, 0x8104f900021631L

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v7, v0}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v8

    :goto_2
    invoke-virtual {v12}, LX/3yv;->A10()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_3
    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gH;

    iget-object v9, v3, LX/6Jd;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p2

    invoke-virtual {v0, v9, v7}, LX/0gH;->A01(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result p1

    const/4 v8, 0x0

    new-instance v11, LX/8OO;

    move-object p0, v14

    move/from16 p2, v8

    invoke-direct/range {v11 .. v17}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    iput-boolean v1, v2, LX/0gL;->A0j:Z

    const/4 v1, -0x1

    new-instance v0, LX/8O8;

    move-object/from16 v10, p3

    invoke-direct {v0, v10, v1, v8, v6}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v2, LX/0gL;->A09:LX/8O8;

    if-eqz p4, :cond_9

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, LX/6Jd;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BTA;

    invoke-direct {v1, v0, v4}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :goto_4
    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v8}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v2, LX/0gL;->A07:LX/8O9;

    invoke-static {v9}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A04:LX/CBz;

    invoke-virtual {v2}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void

    :cond_9
    new-instance v1, LX/CaH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CaH;->A00:Landroid/graphics/RectF;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v8, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    if-eqz v8, :cond_7

    goto :goto_3

    :cond_d
    move-object v8, v13

    goto/16 :goto_2

    :cond_e
    iget-object v0, v2, LX/BYb;->A00:LX/Vmu;

    invoke-interface {v0}, LX/Vmu;->DZK()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pg0;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/Ltp;

    invoke-direct {v0, v3, v1}, LX/Ltp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0, v0, v2}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v3, LX/6Jd;->A03:LX/CCA;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01(Landroid/graphics/RectF;LX/3yv;LX/0yK;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/6Jd;->A00(Landroid/graphics/RectF;LX/3yv;LX/0yK;LX/LgW;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/6Jd;)V

    return-void
.end method

.method public final A02(LX/3yv;LX/0yK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 6

    move-object v5, p3

    invoke-virtual {p3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/Rz6;

    invoke-direct {v4, p3, v0}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/6Jd;->A00(Landroid/graphics/RectF;LX/3yv;LX/0yK;LX/LgW;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/6Jd;)V

    return-void
.end method
