.class public final LX/89w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaY;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/89n;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89w;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/89w;->A04:Z

    iput-object p2, p0, LX/89w;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/89w;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/89n;->A09:LX/89n;

    iput-object v0, p0, LX/89w;->A02:LX/89n;

    return-void
.end method


# virtual methods
.method public final B23(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;)LX/E3t;
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804e1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_0

    const v13, 0x7f081f03

    const v1, 0x7f133dd9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, LX/89n;->A09:LX/89n;

    const/16 v14, 0x1f8

    const/4 v7, 0x0

    new-instance v6, LX/E3t;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v15, v0

    invoke-direct/range {v6 .. v15}, LX/E3t;-><init>(LX/Bfu;LX/89n;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v6

    :cond_0
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810a2e000139a9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810a2e000939aaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x820a2e000816cbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v2, v4

    const v16, 0x7f081f03

    const v17, 0x7f133dd9

    sget-object v9, LX/89n;->A09:LX/89n;

    const/4 v1, 0x2

    new-instance v10, LX/Ekz;

    invoke-direct {v10, v6, v2, v1, v7}, LX/Ekz;-><init>(Ljava/lang/Object;IIZ)V

    new-instance v12, LX/7B2;

    move-object/from16 v19, v12

    move/from16 v20, v2

    move/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 p1, v7

    invoke-direct/range {v19 .. v24}, LX/7B2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v1, 0x1d

    new-instance v14, LX/872;

    invoke-direct {v14, v6, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v18, 0xa5d0

    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v6, LX/E4K;

    move-object v11, v7

    move-object v13, v7

    move/from16 v21, v3

    move/from16 v22, v0

    move/from16 v19, v3

    move/from16 v20, v0

    invoke-direct/range {v6 .. v22}, LX/E4K;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/89n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZ)V

    return-object v6
.end method

.method public final CQB(Ljava/util/List;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CSZ()LX/89n;
    .locals 1

    iget-object v0, p0, LX/89w;->A02:LX/89n;

    return-object v0
.end method

.method public final ChK(Lcom/instagram/common/session/UserSession;)LX/KU3;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/47M;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2e002339b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {p1}, LX/47M;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v2, v5

    :cond_0
    const v0, 0x7f133dd9

    new-instance v1, LX/KU3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/KU3;->A00:I

    iput v5, v1, LX/KU3;->A01:I

    iput-object v3, v1, LX/KU3;->A04:Ljava/lang/Integer;

    iput v0, v1, LX/KU3;->A03:I

    iput-boolean v6, v1, LX/KU3;->A05:Z

    iput v2, v1, LX/KU3;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final EW3(Lcom/instagram/common/session/UserSession;LX/JtE;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, LX/3Su;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/89w;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/89w;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107cc00002942L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2e000139a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final Fez(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->FNd()V

    return-void
.end method

.method public final Fkq(LX/Pte;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Pte;->Gda()V

    invoke-interface {p1}, LX/Pte;->Ff6()V

    iget-object v0, p0, LX/89w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/OYD;->A00:LX/Izl;

    sget-object v0, LX/OYD;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
