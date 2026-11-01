.class public final LX/Nor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nor;->A00:LX/Nor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/3Ud;LX/1W9;)V
    .locals 7

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p2, LX/1jR;->A1J:LX/1s9;

    move-object v4, p1

    if-nez v5, :cond_1

    sget-object v2, LX/Nor;->A00:LX/Nor;

    const/4 v1, 0x0

    iget-object v0, p4, LX/1W9;->A0G:LX/A9U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AXw;->A02:LX/1mW;

    :cond_0
    invoke-virtual {v2, p1, v1, p4}, LX/Nor;->A01(Lcom/instagram/common/session/UserSession;LX/1mW;LX/1W9;)LX/1s9;

    move-result-object v5

    iput-object v5, p2, LX/1jR;->A1J:LX/1s9;

    :cond_1
    iget-object v0, p2, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-nez v0, :cond_2

    const v0, 0x34005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nnq;

    const/4 p0, 0x0

    invoke-virtual {p2}, LX/1jR;->A0z()Z

    move-result p1

    invoke-virtual/range {v2 .. v8}, LX/Nnq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, p2, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_2
    iget-object v0, p4, LX/1W9;->A1V:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1jR;->A4m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/1mW;LX/1W9;)LX/1s9;
    .locals 10

    iget-object v4, p3, LX/1W9;->A1Y:Ljava/util/List;

    iget-object v5, p3, LX/1W9;->A1O:Ljava/util/List;

    iget-object v6, p3, LX/1W9;->A1X:Ljava/util/List;

    iget-object v7, p3, LX/1W9;->A1N:Ljava/util/List;

    iget-object v0, p3, LX/1W9;->A0W:LX/eLZ;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_3
    move-object v2, v9

    goto :goto_1

    :cond_4
    const v0, 0x3fe38e39

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    iget-object v3, p3, LX/1W9;->A0j:Ljava/lang/Integer;

    iget-object v1, p3, LX/1W9;->A1J:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v1, v0}, LX/G2T;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/MwX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-object v1, p2

    invoke-static/range {v1 .. v9}, LX/Nkh;->A01(LX/1mW;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/1s9;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_2
.end method
