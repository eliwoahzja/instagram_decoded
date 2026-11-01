.class public final LX/Dn4;
.super LX/0ge;
.source ""


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0gs;

.field public final A02:LX/ChA;

.field public final A03:LX/F3M;

.field public final A04:LX/Ge9;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Dn5;->A0A:LX/Dn5;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Dn5;->A08:LX/Dn5;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Dn5;->A07:LX/Dn5;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3faaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Dn5;->A09:LX/Dn5;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/Dn5;->A06:LX/Dn5;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Dn4;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/F3M;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Dn4;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Dn4;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Dn4;->A03:LX/F3M;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/Dn4;->A01:LX/0gs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Dn4;->A08:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/Dn4;->A05:LX/snm;

    iput-object v1, p0, LX/Dn4;->A06:LX/GhC;

    iput-object v0, p0, LX/Dn4;->A04:LX/Ge9;

    invoke-static {p2}, LX/ChA;->A00(Lcom/instagram/common/session/UserSession;)LX/ChA;

    move-result-object v0

    iput-object v0, p0, LX/Dn4;->A02:LX/ChA;

    return-void
.end method

.method public static final A00(LX/Dn4;)LX/LQM;
    .locals 0

    iget-object p0, p0, LX/Dn4;->A01:LX/0gs;

    invoke-virtual {p0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cba;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Cba;->A01:Ljava/lang/Object;

    check-cast p0, LX/LQM;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/4z3;I)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(FF)Ljava/util/List;
    .locals 8

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_3

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_3

    move v6, p0

    :goto_0
    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    move v7, p0

    :cond_1
    sget-object v0, LX/Dn4;->A09:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    div-float v6, v7, p0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    mul-float v1, v7, v6

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    new-instance v2, LX/Dmh;

    invoke-direct {v2, v1, p1, v0, v0}, LX/Dmh;-><init>(FFFF)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v3, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static final A03(LX/LQM;LX/Dn4;)V
    .locals 14

    iget-object v1, p1, LX/Dn4;->A01:LX/0gs;

    new-instance v0, LX/Cba;

    invoke-direct {v0, p0}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LQM;->A05:LX/MhI;

    iget-boolean v0, v0, LX/MhI;->A00:Z

    iget-object v4, p1, LX/Dn4;->A08:LX/snm;

    if-eqz v0, :cond_15

    iget v6, p0, LX/LQM;->A01:F

    iget-object v1, p0, LX/LQM;->A04:LX/Dmh;

    iget v0, v1, LX/Dmh;->A02:F

    invoke-static {v0}, LX/KXm;->A00(F)F

    move-result v3

    iget v2, v1, LX/Dmh;->A03:F

    const/4 v1, 0x2

    sget-object v5, LX/MgF;->A05:LX/MgF;

    sget-object v0, LX/MgF;->A03:LX/MgF;

    filled-new-array {v5, v0}, [LX/MgF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MgF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 p0, 0x0

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    if-eq v7, v1, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_9

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v7, 0x3f100000    # 0.5625f

    cmpg-float v0, v6, v7

    if-gez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    sget-object v9, LX/Dn5;->A0B:LX/Dn5;

    div-float v7, v6, v7

    const/4 v0, 0x0

    new-instance v8, LX/Dmh;

    invoke-direct {v8, v7, v3, v0, v0}, LX/Dmh;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    const v0, 0x3fe38e39

    cmpl-float v0, v6, v0

    if-lez v0, :cond_c

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_3
    invoke-static {v6, v3}, LX/Dn4;->A02(FF)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_4
    const/high16 v7, -0x3d4c0000    # -90.0f

    add-float v0, v3, v7

    invoke-static {v0}, LX/KXm;->A00(F)F

    move-result v8

    const/4 v10, 0x0

    cmpg-float v0, v8, v10

    if-nez v0, :cond_5

    sget-object v9, LX/Dn5;->A0E:LX/Dn5;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, LX/Dmh;

    invoke-direct {v8, v0, v10, v10, v10}, LX/Dmh;-><init>(FFFF)V

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v0, LX/1kl;

    invoke-direct {v0, v9, v8, v7}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_5
    cmpg-float v0, v8, v7

    if-eqz v0, :cond_7

    const/high16 v7, 0x43340000    # 180.0f

    cmpg-float v0, v8, v7

    if-nez v0, :cond_6

    sget-object v9, LX/Dn5;->A0E:LX/Dn5;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, LX/Dmh;

    invoke-direct {v8, v0, v7, v10, v10}, LX/Dmh;-><init>(FFFF)V

    goto :goto_2

    :cond_6
    const/high16 v7, 0x42b40000    # 90.0f

    cmpg-float v0, v8, v7

    if-nez v0, :cond_c

    :cond_7
    sget-object v9, LX/Dn5;->A0E:LX/Dn5;

    new-instance v8, LX/Dmh;

    invoke-direct {v8, v6, v7, v10, v10}, LX/Dmh;-><init>(FFFF)V

    goto :goto_2

    :cond_8
    sget-object v8, LX/Dn5;->A0F:LX/Dn5;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v6, v7, v12, v12}, LX/Dmh;-><init>(FFFF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v10, LX/1kl;

    invoke-direct {v10, v8, v0, v11}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/Dn5;->A0D:LX/Dn5;

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v7, v8, v12, v12}, LX/Dmh;-><init>(FFFF)V

    new-instance v9, LX/1kl;

    invoke-direct {v9, v13, v0, v11}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Dn5;->A0G:LX/Dn5;

    const/high16 v0, 0x42b40000    # 90.0f

    new-instance v7, LX/Dmh;

    invoke-direct {v7, v6, v0, v12, v12}, LX/Dmh;-><init>(FFFF)V

    new-instance v0, LX/1kl;

    invoke-direct {v0, v8, v7, v11}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9, v0}, [LX/1kl;

    move-result-object v12

    goto :goto_8

    :cond_9
    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f100000    # 0.5625f

    cmpl-float v0, v6, v7

    if-lez v0, :cond_11

    cmpg-float v0, v3, v8

    if-eqz v0, :cond_a

    cmpg-float v0, v3, v11

    if-nez v0, :cond_11

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v9, v2, v0

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    :goto_4
    cmpg-float v0, v6, v7

    if-gez v0, :cond_e

    cmpg-float v0, v3, v8

    if-eqz v0, :cond_b

    cmpg-float v0, v3, v11

    if-nez v0, :cond_e

    :cond_b
    mul-float/2addr v7, v2

    div-float/2addr v7, v6

    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    :goto_6
    cmpg-float v0, v9, v8

    if-nez v0, :cond_d

    cmpl-float v0, v7, v8

    if-lez v0, :cond_c

    new-array v12, v1, [LX/1kl;

    sget-object v10, LX/Dn5;->A05:LX/Dn5;

    new-instance v9, LX/Dmh;

    invoke-direct {v9, v2, v3, v8, v7}, LX/Dmh;-><init>(FFFF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v0, LX/1kl;

    invoke-direct {v0, v10, v9, v11}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, p0

    sget-object v10, LX/Dn5;->A02:LX/Dn5;

    neg-float v0, v7

    new-instance v7, LX/Dmh;

    invoke-direct {v7, v2, v3, v8, v0}, LX/Dmh;-><init>(FFFF)V

    :goto_7
    new-instance v0, LX/1kl;

    invoke-direct {v0, v10, v7, v11}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v13

    :goto_8
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_9

    :cond_d
    new-array v12, v1, [LX/1kl;

    sget-object v10, LX/Dn5;->A03:LX/Dn5;

    new-instance v7, LX/Dmh;

    invoke-direct {v7, v2, v3, v9, v8}, LX/Dmh;-><init>(FFFF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v0, LX/1kl;

    invoke-direct {v0, v10, v7, v11}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, p0

    sget-object v10, LX/Dn5;->A04:LX/Dn5;

    neg-float v0, v9

    new-instance v7, LX/Dmh;

    invoke-direct {v7, v2, v3, v0, v8}, LX/Dmh;-><init>(FFFF)V

    goto :goto_7

    :cond_e
    const v0, 0x3fe38e39

    cmpl-float v0, v6, v0

    if-lez v0, :cond_10

    cmpg-float v0, v3, v10

    if-eqz v0, :cond_f

    cmpg-float v0, v3, v12

    if-nez v0, :cond_10

    :cond_f
    mul-float/2addr v7, v2

    mul-float/2addr v7, v6

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    cmpg-float v0, v6, v7

    if-gtz v0, :cond_13

    cmpg-float v0, v3, v10

    if-eqz v0, :cond_12

    cmpg-float v0, v3, v12

    if-nez v0, :cond_13

    :cond_12
    div-float v9, v2, v6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    goto/16 :goto_3

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v3, LX/Dn5;->A0C:LX/Dn5;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, LX/Dmh;

    invoke-direct {v2, v1, v0, v0, v0}, LX/Dmh;-><init>(FFFF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v3, v2, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    :cond_15
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_a
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A17()LX/4z3;
    .locals 1

    invoke-static {p0}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/LQM;->A02:I

    invoke-virtual {p0, v0}, LX/Dn4;->A18(I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A18(I)LX/4z3;
    .locals 3

    iget-object v2, p0, LX/Dn4;->A03:LX/F3M;

    invoke-virtual {v2, p1}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v2, p1}, LX/F3M;->Dp5(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A19()V
    .locals 7

    invoke-static {p0}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/LQM;->A05:LX/MhI;

    iget-boolean v0, v0, LX/MhI;->A00:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/MhI;->A03:LX/MhI;

    iget v5, v1, LX/LQM;->A02:I

    iget-object v0, v1, LX/LQM;->A03:LX/Dmh;

    iget v3, v1, LX/LQM;->A00:F

    iget v4, v1, LX/LQM;->A01:F

    iget-boolean v6, v1, LX/LQM;->A06:Z

    iget-object v1, v1, LX/LQM;->A04:LX/Dmh;

    invoke-static/range {v0 .. v6}, LX/LQM;->A00(LX/Dmh;LX/Dmh;LX/MhI;FFIZ)LX/LQM;

    move-result-object v0

    invoke-static {v0, p0}, LX/Dn4;->A03(LX/LQM;LX/Dn4;)V

    :cond_0
    return-void
.end method

.method public final A1A(IF)V
    .locals 20

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/Dn4;->A1E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/Dn4;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    move/from16 v18, p1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v8

    check-cast v8, LX/1s8;

    if-eqz v8, :cond_3

    iget-object v15, v8, LX/1s8;->A0c:LX/1iM;

    invoke-static {v15}, LX/KXm;->A02(LX/1iM;)LX/Dmh;

    move-result-object v14

    iget-object v0, v8, LX/1s8;->A0y:LX/1e6;

    iget v13, v0, LX/1e6;->A08:I

    int-to-float v12, v13

    iget v11, v0, LX/1e6;->A05:I

    int-to-float v9, v11

    div-float v7, v12, v9

    iget v0, v14, LX/Dmh;->A02:F

    invoke-static {v0}, LX/KXm;->A00(F)F

    move-result v6

    iget v5, v14, LX/Dmh;->A03:F

    invoke-static {v7, v6}, LX/Dn4;->A02(FF)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v0, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dmh;

    iget v0, v0, LX/Dmh;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v5, v0

    if-lez v0, :cond_8

    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_5

    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    iget v1, v14, LX/Dmh;->A00:F

    iget v0, v14, LX/Dmh;->A01:F

    new-instance v4, LX/Dmh;

    invoke-direct {v4, v2, v6, v1, v0}, LX/Dmh;-><init>(FFFF)V

    if-eqz v15, :cond_1

    iget-boolean v0, v15, LX/1iM;->A07:Z

    const/4 v2, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v0, LX/MhI;->A04:LX/MhI;

    new-instance v1, LX/LQM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LQM;->A05:LX/MhI;

    move/from16 v0, v18

    iput v0, v1, LX/LQM;->A02:I

    iput-object v14, v1, LX/LQM;->A03:LX/Dmh;

    move/from16 v0, p2

    iput v0, v1, LX/LQM;->A00:F

    iput v7, v1, LX/LQM;->A01:F

    iput-boolean v2, v1, LX/LQM;->A06:Z

    iput-object v4, v1, LX/LQM;->A04:LX/Dmh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10}, LX/Dn4;->A03(LX/LQM;LX/Dn4;)V

    iget-object v1, v10, LX/Dn4;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Dn4;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    if-lt v13, v11, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    mul-float/2addr v0, v9

    div-float/2addr v0, v12

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v14, v10, LX/Dn4;->A02:LX/ChA;

    iget v4, v8, LX/1s8;->A03:I

    float-to-int v2, v1

    float-to-int v1, v0

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v13, LX/ccr;

    invoke-direct {v13, v10, v3}, LX/ccr;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LX/6nk;->A0D:LX/6nk;

    const/16 v19, 0x0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v10, LX/LpX;

    move-object v15, v8

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v10 .. v19}, LX/LpX;-><init>(Landroid/graphics/Bitmap$Config;LX/6nk;LX/lnm;LX/ChA;LX/1s8;IIIZ)V

    invoke-interface {v0, v10}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_3
    return-void

    :cond_4
    mul-float/2addr v12, v0

    div-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v17, v0, -0x1

    const/4 v1, 0x0

    :goto_4
    move/from16 v0, v17

    if-ge v1, v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpg-float v16, v5, v16

    if-gtz v16, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v16, v5, v2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v5

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_2
.end method

.method public final A1B(LX/aJJ;F)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/E4M;

    if-eqz v0, :cond_1

    check-cast p1, LX/E4M;

    iget v0, p1, LX/E4M;->A00:I

    invoke-virtual {p0, v0, p2}, LX/Dn4;->A1A(IF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/LQM;->A05:LX/MhI;

    iget-boolean v0, v0, LX/MhI;->A00:Z

    if-eqz v0, :cond_0

    sget-object v5, LX/MhI;->A05:LX/MhI;

    const/4 v1, 0x0

    iget v8, v2, LX/LQM;->A02:I

    iget-object v3, v2, LX/LQM;->A03:LX/Dmh;

    iget v6, v2, LX/LQM;->A00:F

    iget v7, v2, LX/LQM;->A01:F

    iget-boolean v9, v2, LX/LQM;->A06:Z

    iget-object v4, v2, LX/LQM;->A04:LX/Dmh;

    invoke-static/range {v3 .. v9}, LX/LQM;->A00(LX/Dmh;LX/Dmh;LX/MhI;FFIZ)LX/LQM;

    move-result-object v0

    invoke-static {v0, p0}, LX/Dn4;->A03(LX/LQM;LX/Dn4;)V

    iget-object v0, p0, LX/Dn4;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1C(LX/Dmh;)V
    .locals 7

    invoke-static {p0}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/LQM;->A05:LX/MhI;

    iget-boolean v0, v0, LX/MhI;->A00:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/MhI;->A06:LX/MhI;

    iget v5, v1, LX/LQM;->A02:I

    iget-object v0, v1, LX/LQM;->A03:LX/Dmh;

    iget v3, v1, LX/LQM;->A00:F

    iget v4, v1, LX/LQM;->A01:F

    iget-boolean v6, v1, LX/LQM;->A06:Z

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/LQM;->A00(LX/Dmh;LX/Dmh;LX/MhI;FFIZ)LX/LQM;

    move-result-object v0

    invoke-static {v0, p0}, LX/Dn4;->A03(LX/LQM;LX/Dn4;)V

    :cond_0
    return-void
.end method

.method public final A1D(LX/Dmh;LX/Dmh;Ljava/lang/Integer;ZZ)V
    .locals 14

    iget-object v7, p0, LX/Dn4;->A03:LX/F3M;

    iget-object v0, v7, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v6

    iget-object v0, v6, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v13

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static/range {p2 .. p2}, LX/KXm;->A03(LX/Dmh;)LX/1iM;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/KXm;->A02(LX/1iM;)LX/Dmh;

    move-result-object v0

    move/from16 v1, p5

    invoke-static {v0, p1, v1}, LX/KXm;->A01(LX/Dmh;LX/Dmh;Z)LX/Dmh;

    move-result-object v2

    const/high16 v12, 0x3f100000    # 0.5625f

    const/4 v11, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [F

    iget v0, v2, LX/Dmh;->A00:F

    mul-float/2addr v0, v12

    aput v0, v9, v11

    const/4 v10, 0x1

    iget v0, v2, LX/Dmh;->A01:F

    aput v0, v9, v10

    if-nez p5, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v2, LX/Dmh;->A02:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    iget v8, v2, LX/Dmh;->A03:F

    iget v0, v2, LX/Dmh;->A02:F

    neg-float v3, v0

    aget v2, v9, v11

    div-float/2addr v2, v12

    aget v1, v9, v10

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v8, v3, v2, v1}, LX/Dmh;-><init>(FFFF)V

    invoke-static {v0}, LX/KXm;->A03(LX/Dmh;)LX/1iM;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1s8;->A0c:LX/1iM;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move/from16 v0, p4

    invoke-static {v7, v5, v0}, LX/Xf2;->A00(LX/F3M;Ljava/util/List;Z)V

    return-void
.end method

.method public final A1E()Z
    .locals 3

    invoke-static {p0}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LQM;->A05:LX/MhI;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/MhI;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
