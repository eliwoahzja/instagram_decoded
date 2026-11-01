.class public final LX/ZdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZdL;->$t:I

    iput-object p2, p0, LX/ZdL;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZdL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/ZdL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/ZdL;->A01:Ljava/lang/Object;

    check-cast v0, LX/NPZ;

    iget-object v0, v0, LX/NPZ;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    :cond_0
    iget-object v0, v3, LX/ZdL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/ZdL;->A01:Ljava/lang/Object;

    check-cast v0, LX/mlx;

    invoke-interface {v0}, LX/mlx;->FBu()V

    iget-object v2, v3, LX/ZdL;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Of;

    iget-object v0, v2, LX/5Of;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X6;

    iget-object v0, v2, LX/5Of;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/5Of;->A01:LX/4Ka;

    iget-object v2, v2, LX/5Of;->A06:LX/mbh;

    invoke-static {v5, v4, v3, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0X6;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0X6;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v5, v0, v4, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/3Qn;->A0H(Landroidx/fragment/app/FragmentActivity;LX/mbh;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/ZdL;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ZdL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Raj;

    iget-object v0, v0, LX/Raj;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v1, v3, LX/ZdL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Raj;

    iget-object v0, v1, LX/Raj;->A07:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Exq()V

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/Raj;->A09:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->A02()V

    return-void

    :cond_5
    iget-object v1, v3, LX/ZdL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/ZdL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/ZdL;->A01:Ljava/lang/Object;

    check-cast v0, LX/P3E;

    iget-object v0, v0, LX/P3E;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v12

    iget-object v0, v3, LX/ZdL;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2c;

    const/4 v2, 0x0

    sget-object v13, LX/008;->A0P:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v16

    invoke-static {v0}, LX/WCm;->A00(LX/R2c;)LX/R4j;

    move-result-object v11

    move-object v15, v14

    invoke-static/range {v11 .. v16}, LX/WzN;->A02(LX/R4j;LX/iaA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    iget-object v0, v12, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v0, v0, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/R2c;->A06:LX/R2c;

    const-string v1, ""

    invoke-static {v0, v2, v1}, LX/ia4;->A00(LX/R2c;Ljava/lang/String;Ljava/lang/String;)LX/QHU;

    move-result-object v0

    iput-object v14, v0, LX/Uqi;->A05:Ljava/util/List;

    iput-object v1, v0, LX/Uqi;->A02:Ljava/lang/String;

    iput-object v14, v0, LX/Uqi;->A06:Ljava/util/List;

    iput-object v14, v0, LX/Uqi;->A01:LX/ia2;

    invoke-virtual {v0}, LX/Uqi;->A00()LX/OS4;

    move-result-object v3

    invoke-static {v12}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/CsG;

    invoke-direct {v1, v3, v12, v14, v0}, LX/CsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_7
    iget-object v0, v12, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v6, v0, LX/Uv1;->A03:Ljava/util/ArrayList;

    iget-object v0, v0, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Insights"

    sget-object v0, LX/R2c;->A04:LX/R2c;

    invoke-static {v0, v3, v1}, LX/ia4;->A00(LX/R2c;Ljava/lang/String;Ljava/lang/String;)LX/QHU;

    move-result-object v1

    iput-object v14, v1, LX/Uqi;->A05:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v1, LX/Uqi;->A02:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/Uqi;->A06:Ljava/util/List;

    iput-object v14, v1, LX/Uqi;->A01:LX/ia2;

    invoke-virtual {v1}, LX/Uqi;->A00()LX/OS4;

    move-result-object v0

    new-instance v4, LX/QHU;

    invoke-direct {v4, v0}, LX/Uqi;-><init>(LX/ia4;)V

    sget-object v0, LX/QIr;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/R1y;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/R1y;->A06:LX/R1y;

    const v0, 0x6942258

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_2
    check-cast v8, LX/3h2;

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, "-"

    :cond_a
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTMediaKitInsight"

    new-instance v1, LX/OSO;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/OSO;->A00:LX/R1y;

    iput-object v3, v1, LX/OSO;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    iput-object v11, v4, LX/Uqi;->A06:Ljava/util/List;

    iget-object v10, v4, LX/Uqi;->A05:Ljava/util/List;

    iget-object v7, v4, LX/Uqi;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/Uqi;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/Uqi;->A01:LX/ia2;

    iget-object v9, v4, LX/Uqi;->A04:Ljava/lang/String;

    iget-object v5, v4, LX/Uqi;->A00:LX/R2c;

    new-instance v4, LX/OS4;

    invoke-direct/range {v4 .. v11}, LX/OS4;-><init>(LX/R2c;LX/ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/CsG;

    invoke-direct {v1, v4, v12, v14, v0}, LX/CsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :cond_d
    new-array v3, v5, [LX/gno;

    iget-object v0, v12, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v0, v0, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ypp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ypp;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_e
    new-array v3, v5, [LX/gno;

    iget-object v0, v12, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/Uv1;

    iget-object v0, v0, LX/Uv1;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YpP;->A00:Ljava/lang/String;

    :goto_3
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v3, v2

    invoke-virtual {v12, v3}, LX/GZ5;->A19([LX/gno;)V

    return-void
.end method

.method public final FBw()V
    .locals 2

    iget v1, p0, LX/ZdL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZdL;->A01:Ljava/lang/Object;

    check-cast v0, LX/mlx;

    invoke-interface {v0}, LX/mlx;->FBw()V

    :cond_0
    return-void
.end method
