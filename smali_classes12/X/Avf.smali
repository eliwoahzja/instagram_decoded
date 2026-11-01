.class public abstract LX/Avf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a7n;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4eL;

.field public A03:LX/QoQ;

.field public A04:LX/BeY;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Avf;->A06:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Avf;->A05:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Avf;->A07:Ljava/util/Set;

    move-object v2, p1

    iput-object p1, p0, LX/Avf;->A00:LX/9PW;

    move-object v3, p3

    iput-object p3, p0, LX/Avf;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    new-instance v1, LX/QoQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QoQ;->A00:LX/9PW;

    iput-object p3, v1, LX/QoQ;->A01:Lcom/instagram/common/session/UserSession;

    move-object v4, p4

    iput-object p4, v1, LX/QoQ;->A02:Ljava/lang/String;

    move-object v5, p5

    iput-object p5, v1, LX/QoQ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/QoQ;->A04:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Avf;->A03:LX/QoQ;

    new-instance v1, LX/BeY;

    invoke-direct/range {v1 .. v6}, LX/BeY;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/Avf;->A04:LX/BeY;

    new-instance v0, LX/4eL;

    invoke-direct {v0, p1, p3}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Avf;->A02:LX/4eL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    invoke-static {p2}, LX/2lm;->A01(LX/2le;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/Avf;Lcom/instagram/user/model/User;)LX/A3N;
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/Avf;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "self_profile_chaining"

    new-instance v0, LX/A3N;

    invoke-direct {v0, v1, p1, p0}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/HQ7;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 10

    const v2, 0x2ecda76c

    invoke-static {p1, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HQA;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, p0, LX/Avf;->A04:LX/BeY;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/a0P;->A0O(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v6, LX/BeY;->A01:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v8, :cond_3

    iget-object v7, v6, LX/BeY;->A02:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v1, v6, LX/BeY;->A06:LX/2by;

    const-string v0, "similar_user_vpvd"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v9}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v6, LX/BeY;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v6, LX/BeY;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_expand"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    const/16 v0, 0xb54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "follow_ranking_token"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x588

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "algorithm"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "social_context"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EsM(Landroidx/fragment/app/FragmentActivity;LX/Jlp;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    iget-object v0, p2, LX/Jlp;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_add"

    invoke-static {p1, v2, p3, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v1, p1, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void
.end method

.method public final Ewf(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/C5i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C5i;

    iget-object v0, v0, LX/C5i;->A00:LX/aA0;

    invoke-interface {v0, p1}, LX/aA0;->Ewg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ewh(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/C5i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C5i;

    iget-object v0, v0, LX/C5i;->A00:LX/aA0;

    invoke-interface {v0, p1}, LX/aA0;->Ewh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F6v(Ljava/lang/Integer;)V
    .locals 1

    instance-of v0, p0, LX/C5i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C5i;

    iget-object v0, v0, LX/C5i;->A00:LX/aA0;

    invoke-interface {v0, p1}, LX/aA0;->F6v(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public FKX()V
    .locals 2

    const-string v1, "see_all_card"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/Avf;->FLz(ZLjava/lang/String;)V

    return-void
.end method

.method public final FKY()V
    .locals 1

    const-string v0, "see_all_card"

    invoke-virtual {p0, v0}, LX/Avf;->FM0(Ljava/lang/String;)V

    return-void
.end method

.method public FLp(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v1, p0, LX/Avf;->A04:LX/BeY;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/AvF;

    invoke-direct {v0, p2}, LX/AvF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/AvH;->A00(LX/AvF;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v2, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v2, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v4, v1, LX/BeY;->A01:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/BeY;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v8, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, LX/BeY;->A02(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public FLq(LX/3f9;I)V
    .locals 4

    iget-object v3, p0, LX/Avf;->A02:LX/4eL;

    iget-object v0, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/Avf;->A00(LX/Avf;Lcom/instagram/user/model/User;)LX/A3N;

    move-result-object v2

    iget-object v0, p1, LX/3f9;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/A3N;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/3f9;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/A3N;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, LX/3f9;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    iput p2, v2, LX/A3N;->A00:I

    iget-object v0, p1, LX/3f9;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/A3N;->A0C:Ljava/lang/String;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v2}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    return-void
.end method

.method public FLr(LX/HQ4;Ljava/lang/String;I)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, -0x60d8e0c3

    invoke-static {v0, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HPr;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x669d7e47

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v3, v0

    :cond_0
    const/16 v16, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const v0, -0x1b4ee463

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v14, v16

    goto :goto_0

    :cond_1
    move-object/from16 v14, v16

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/Avf;->A04:LX/BeY;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x17

    invoke-static {v2, v4, v0}, LX/a0P;->A0O(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_3

    const v0, 0x2bd9b891    # 1.5470005E-12f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x6c4c87fc

    invoke-interface {v3, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    :goto_1
    const v0, 0x5332fb29

    invoke-interface {v3, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_2
    const v0, 0x2315c208

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_2
    const/16 v17, 0x0

    new-instance v6, Lcom/instagram/follow/analytics/NebulaData;

    move-object v12, v6

    move-object/from16 v18, v17

    invoke-direct/range {v12 .. v19}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v5, LX/BeY;->A01:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v8, :cond_7

    iget-object v9, v5, LX/BeY;->A02:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual/range {v5 .. v13}, LX/BeY;->A00(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object/from16 v15, v16

    :cond_4
    move-object/from16 v19, v16

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v13, v16

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public FLs(LX/3f9;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Avf;->A02:LX/4eL;

    iget-object v0, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/Avf;->A00(LX/Avf;Lcom/instagram/user/model/User;)LX/A3N;

    move-result-object v2

    iget-object v0, p1, LX/3f9;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/A3N;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/3f9;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/A3N;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, LX/3f9;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    iput p2, v2, LX/A3N;->A00:I

    iget-object v0, p1, LX/3f9;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/A3N;->A0C:Ljava/lang/String;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v2}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    return-void
.end method

.method public FLt()V
    .locals 6

    iget-object v2, p0, LX/Avf;->A03:LX/QoQ;

    const-string v1, "similar_user_suggestions_closed"

    iget-object v0, v2, LX/QoQ;->A00:LX/9PW;

    iget-object v5, v2, LX/QoQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/QoQ;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/QoQ;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/QoQ;->A04:Ljava/util/Map;

    invoke-static {v0, v5, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const/16 v0, 0xb11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v1, v0, v3}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/2ld;->A0I(Ljava/util/Map;)V

    invoke-static {v1, v5}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method

.method public FLu(LX/HQ5;Ljava/lang/String;I)V
    .locals 19

    const/4 v3, 0x0

    const v1, -0x3d3af59a

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HPv;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/a0P;->A0O(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x669d7e47

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v3, v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/Avf;->A04:LX/BeY;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    const v0, -0x1b4ee463

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x2bd9b891    # 1.5470005E-12f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x6c4c87fc

    invoke-interface {v3, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    :goto_0
    const v0, 0x5332fb29

    invoke-interface {v3, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_1
    const v0, 0x2315c208

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :cond_1
    const/16 v16, 0x0

    new-instance v5, Lcom/instagram/follow/analytics/NebulaData;

    move-object v11, v5

    move-object/from16 v17, v16

    invoke-direct/range {v11 .. v18}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, v4, LX/BeY;->A01:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_6

    iget-object v8, v4, LX/BeY;->A02:Ljava/lang/String;

    if-eqz v8, :cond_5

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v4 .. v12}, LX/BeY;->A01(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    move-object v13, v15

    move-object v14, v15

    :cond_3
    move-object/from16 v18, v15

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v12, v15

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public FLv(LX/3f9;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Avf;->A02:LX/4eL;

    iget-object v1, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-static {p0, v1}, LX/Avf;->A00(LX/Avf;Lcom/instagram/user/model/User;)LX/A3N;

    move-result-object v2

    iget-object v0, p1, LX/3f9;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/A3N;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/3f9;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/A3N;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, LX/3f9;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    sget-object v0, LX/IQF;->A00:LX/Wmj;

    invoke-interface {v0, v1}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQF;

    invoke-virtual {v3, v0}, LX/4eL;->A01(LX/IQF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A3N;->A0L:Ljava/lang/String;

    iput p2, v2, LX/A3N;->A00:I

    iget-object v0, p1, LX/3f9;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/A3N;->A0C:Ljava/lang/String;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v2}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FLw(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 12

    iget-object v0, p0, LX/Avf;->A06:Ljava/util/Set;

    invoke-static {p1, v0}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Avf;->A04:LX/BeY;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/AvF;

    invoke-direct {v0, p1}, LX/AvF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/AvH;->A00(LX/AvF;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1a()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v2, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v2, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    const-wide/16 v10, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v1, LX/BeY;->A01:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/BeY;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v11}, LX/BeY;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final FLx(LX/3f9;IJ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Avf;->A05:Ljava/util/Set;

    iget-object v1, p1, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Avf;->A02:LX/4eL;

    invoke-static {p0, v1}, LX/Avf;->A00(LX/Avf;Lcom/instagram/user/model/User;)LX/A3N;

    move-result-object v1

    iget-object v0, p1, LX/3f9;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/A3N;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/3f9;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/A3N;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, LX/3f9;->Dmn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/A3N;->A06:Ljava/lang/Long;

    iput p2, v1, LX/A3N;->A00:I

    iget-object v0, p1, LX/3f9;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/A3N;->A0C:Ljava/lang/String;

    invoke-static {v2, v1}, LX/834;->A1M(LX/4eL;LX/A3N;)V

    :cond_2
    return-void
.end method

.method public FLy()V
    .locals 1

    iget-object v0, p0, LX/Avf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/Avf;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/Avf;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public FLz(ZLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Avf;->A04:LX/BeY;

    iget-boolean v0, v2, LX/BeY;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/BeY;->A06:LX/2by;

    const/16 v0, 0xa45

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, p2}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v2, LX/BeY;->A00:LX/9PW;

    invoke-static {v1, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final FM0(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Avf;->A04:LX/BeY;

    iget-boolean v0, v1, LX/BeY;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BeY;->A06:LX/2by;

    const-string v0, "suggestions_see_all_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, p1}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
