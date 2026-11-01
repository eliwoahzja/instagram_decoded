.class public final LX/5Qp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Qp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Qp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Qp;->A00:LX/5Qp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    iget-object v0, p4, LX/5PY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    iget-object v0, p4, LX/5PY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/Ds0;LX/5PY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/09S;
    .locals 18

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    const/4 v0, 0x2

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v13, p10

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v0, LX/09S;->A02:LX/7ZA;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p9

    move/from16 v3, p14

    if-eqz p16, :cond_2

    if-nez p15, :cond_0

    move-object v9, v7

    :cond_0
    invoke-static {v9, v0}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    if-nez p15, :cond_1

    move-object v8, v1

    :cond_1
    invoke-static {v8, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/DBz;

    invoke-direct {v0, v10, v11, v1, v3}, LX/DBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v12, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v12, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    if-nez p15, :cond_3

    move-object v9, v7

    :cond_3
    invoke-static {v9, v0}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    if-nez p15, :cond_4

    move-object v8, v1

    :cond_4
    invoke-static {v8, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    new-instance v8, LX/5Qq;

    move-object/from16 v9, p1

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v4, p13

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-direct/range {v8 .. v17}, LX/5Qq;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v0, v8, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    new-instance v0, LX/5Qs;

    invoke-direct {v0, v12, v13, v14, v4}, LX/5Qs;-><init>(LX/04S;LX/5PY;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/String;Z)LX/09S;
    .locals 7

    sget-object v0, LX/09S;->A02:LX/7ZA;

    move-object v3, p2

    invoke-static {p2, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {p2, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    new-instance v1, LX/44y;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/44y;-><init>(Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    new-instance v0, LX/5Qs;

    invoke-direct {v0, p2, p3, p4, p5}, LX/5Qs;-><init>(LX/04S;LX/5PY;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    return-object v0
.end method
