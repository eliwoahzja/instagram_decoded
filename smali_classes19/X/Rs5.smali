.class public final LX/Rs5;
.super LX/RWv;
.source ""

# interfaces
.implements LX/3Dv;


# instance fields
.field public A00:LX/IuJ;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6BK;

.field public final A04:LX/0KD;

.field public final A05:LX/Bhr;

.field public final A06:LX/6Bi;

.field public final A07:LX/1oS;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/a06;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/a06;Lcom/instagram/common/session/UserSession;LX/6BK;LX/0KD;LX/Bhr;LX/6Bi;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v5, p15

    invoke-static {v5}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p10

    invoke-static {v3, p9}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/RV6;

    move-object v2, p5

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v5}, LX/RV6;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/1oS;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RWv;->A00:LX/RV6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Rs5;->A0B:Ljava/lang/String;

    iput-object v4, p0, LX/Rs5;->A08:Ljava/lang/Long;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Rs5;->A09:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Rs5;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Rs5;->A03:LX/6BK;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rs5;->A0D:Z

    iput-object p3, p0, LX/Rs5;->A01:Landroid/os/Handler;

    iput-object p5, p0, LX/Rs5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Rs5;->A04:LX/0KD;

    iput-object p8, p0, LX/Rs5;->A05:LX/Bhr;

    iput-object p1, p0, LX/Rs5;->A0E:Landroid/content/Context;

    iput-object v3, p0, LX/Rs5;->A07:LX/1oS;

    iput-object p9, p0, LX/Rs5;->A06:LX/6Bi;

    iput-object p4, p0, LX/Rs5;->A0F:LX/a06;

    sget-object v0, LX/6BK;->A0J:LX/6BK;

    if-ne p6, v0, :cond_0

    invoke-static {p5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, p0, LX/Rs5;->A0B:Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0jU;->A1d:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/Rs5;->A0G:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rs5;->A0C:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/IuJ;)V
    .locals 12

    move-object v4, p0

    iget-object v3, p0, LX/Rs5;->A05:LX/Bhr;

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    iget-object v6, p0, LX/Rs5;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/Rs5;->A0B:Ljava/lang/String;

    iget-boolean v11, p0, LX/Rs5;->A0D:Z

    iget-object v2, p0, LX/Rs5;->A03:LX/6BK;

    const/4 v9, 0x0

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v8, v0, LX/RV6;->A01:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v10

    move-object v5, p1

    invoke-static/range {v1 .. v11}, LX/Bhr;->A06(LX/6l4;LX/6BK;LX/Bhr;LX/3Dv;LX/IuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2gm;)V
    .locals 27

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    invoke-virtual {v0}, LX/RV6;->E6V()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v3, v10}, LX/RWv;->H8f(LX/rii;)V

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Rs5;->A07:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V

    invoke-static {v1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x4ec24208

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x5a5af138

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    const/4 v1, 0x1

    :goto_0
    const v0, -0x616ce11e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_8

    iget-object v2, v3, LX/Rs5;->A04:LX/0KD;

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v5, LX/ItZ;->A07:LX/ItZ;

    iget-object v0, v5, LX/ItZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    iget-object v7, v3, LX/Rs5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Rs5;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v6, v0, LX/RV6;->A08:LX/6l4;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v9, 0x34a9fc5e

    invoke-interface {v8, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v10, v1

    :cond_0
    const/16 v18, 0x0

    if-eqz v0, :cond_6

    const v0, -0x1a36062d

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-interface {v8, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    :cond_1
    invoke-interface {v8, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5c4271f2

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v21

    :goto_2
    invoke-interface {v8, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v22

    :goto_3
    invoke-static {v8, v7, v6, v2, v4}, LX/Itq;->A00(LX/a1n;Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    new-instance v13, LX/Iu9;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v22}, LX/Iu9;-><init>(LX/0lG;LX/S3R;LX/LOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v10, LX/IuJ;

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-direct/range {v10 .. v26}, LX/IuJ;-><init>(LX/8Wr;LX/ijZ;LX/Iu9;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/realtimeclient/DirectApiError;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v10, v3, LX/Rs5;->A00:LX/IuJ;

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    iget-object v0, v5, LX/ItZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    iget-object v0, v3, LX/Rs5;->A06:LX/6Bi;

    iget-object v0, v0, LX/6Bi;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v3, LX/Rs5;->A05:LX/Bhr;

    iget-object v8, v3, LX/Rs5;->A00:LX/IuJ;

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v7, v0, LX/RV6;->A08:LX/6l4;

    iget-object v6, v3, LX/Rs5;->A09:Ljava/lang/String;

    iget-boolean v5, v3, LX/Rs5;->A0D:Z

    iget-object v2, v3, LX/Rs5;->A03:LX/6BK;

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A01:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v19

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v20, v5

    move-object v10, v7

    move-object v11, v2

    move-object v12, v9

    move-object v13, v3

    move-object v14, v8

    move-object v15, v6

    invoke-static/range {v10 .. v20}, LX/Bhr;->A06(LX/6l4;LX/6BK;LX/Bhr;LX/3Dv;LX/IuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    iget-object v0, v3, LX/Rs5;->A00:LX/IuJ;

    invoke-direct {v3, v0}, LX/Rs5;->A00(LX/IuJ;)V

    :cond_3
    return-void

    :cond_4
    const/16 v22, 0x0

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v11

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, LX/Rs5;->A04:LX/0KD;

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v4, v0, v10, v9}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    iget-object v0, v3, LX/RWv;->A00:LX/RV6;

    iget-object v2, v0, LX/RV6;->A08:LX/6l4;

    const-string v1, "graphql_pagination_null_response"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/4Pj;->A0B(LX/6l4;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(LX/2gm;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    invoke-virtual {v0}, LX/RV6;->E6V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/RWv;->H8f(LX/rii;)V

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Rs5;->A07:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V

    iget-object v5, p0, LX/Rs5;->A04:LX/0KD;

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v2, LX/ItZ;->A07:LX/ItZ;

    iget-object v0, v2, LX/ItZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    iget-object v3, p0, LX/Rs5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/YYx;->A00(LX/a1n;)LX/YYx;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v4, v0, LX/RV6;->A08:LX/6l4;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/Itq;->A01(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/YYx;Ljava/lang/Boolean;Z)LX/IuJ;

    move-result-object v0

    iput-object v0, p0, LX/Rs5;->A00:LX/IuJ;

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    iget-object v0, v2, LX/ItZ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    iget-object v0, p0, LX/Rs5;->A00:LX/IuJ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v5, v0, v7, v8}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v0}, LX/Rs5;->A00(LX/IuJ;)V

    return-void
.end method

.method public final A03(LX/IuJ;)V
    .locals 4

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    invoke-virtual {v0}, LX/RV6;->E6V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/RWv;->H8f(LX/rii;)V

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Rs5;->A07:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V

    iput-object p1, p0, LX/Rs5;->A00:LX/IuJ;

    if-nez p1, :cond_1

    iget-object v2, p0, LX/Rs5;->A04:LX/0KD;

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/Rs5;->A00(LX/IuJ;)V

    return-void
.end method

.method public final A04(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Rs5;->A04:LX/0KD;

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v3, v0, p1}, LX/4Pj;->A04(LX/6l4;Ljava/lang/Throwable;)LX/asE;

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    invoke-virtual {v0}, LX/RV6;->E6V()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/RWv;->H8f(LX/rii;)V

    iget-object v5, p0, LX/Rs5;->A06:LX/6Bi;

    iget-object v0, v5, LX/6Bi;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    iget-object v0, v5, LX/6Bi;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget-object v0, v5, LX/6Bi;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {p1, v4, v1, v0, v6}, LX/BRA;->A04(Ljava/lang/Throwable;ZZZZ)Z

    move-result v8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v0, p0, LX/Rs5;->A0E:Landroid/content/Context;

    if-le v4, v1, :cond_5

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v8, :cond_3

    if-nez v7, :cond_3

    iget-object v0, p0, LX/Rs5;->A07:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A00()I

    :cond_0
    :goto_2
    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    xor-int/lit8 v0, v8, 0x1

    if-nez v8, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v1, v2, v0}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Rs5;->A07:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V

    invoke-static {p1}, LX/asE;->A01(Ljava/lang/Throwable;)LX/asE;

    move-result-object v5

    iget-object v4, p0, LX/Rs5;->A05:LX/Bhr;

    if-eqz v8, :cond_4

    const-string v1, "GQL Permanent failure"

    :goto_3
    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v4, v5, p0, v1, v0}, LX/Bhr;->A0G(LX/asE;LX/3Dv;Ljava/lang/String;Z)V

    if-eqz v8, :cond_0

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, LX/RWv;->Epa(LX/6BY;ZZ)V

    goto :goto_2

    :cond_4
    const-string v1, "GQL Temporary failure, will not retry"

    goto :goto_3

    :cond_5
    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/6Bi;->A09:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget v0, v0, LX/RV6;->A07:I

    if-lt v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final APy(LX/7VY;Z)V
    .locals 1

    iget-object v0, p0, LX/Rs5;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BHw()LX/rii;
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Rs5;->A06:LX/6Bi;

    iget-object v1, v3, LX/6Bi;->A0H:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget-object v4, v0, LX/Rs5;->A0A:Ljava/lang/String;

    move-object v2, v4

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    iget-object v2, v0, LX/Rs5;->A09:Ljava/lang/String;

    :cond_0
    iget-object v8, v0, LX/Rs5;->A03:LX/6BK;

    iget-object v6, v8, LX/6BK;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/Rs5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v8, LX/6BK;->A02:Ljava/lang/String;

    invoke-interface {v5, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotStart(Ljava/lang/String;)V

    :cond_1
    const-string v1, "snapshot"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x14

    if-eqz v5, :cond_2

    const/4 v1, 0x5

    :cond_2
    iget-object v6, v0, LX/Rs5;->A04:LX/0KD;

    iget-object v10, v0, LX/Rs5;->A08:Ljava/lang/Long;

    const/16 v19, 0x0

    iget-object v11, v0, LX/Rs5;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/RWv;->A00:LX/RV6;

    iget-object v14, v5, LX/RV6;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/Rs5;->A09:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "thread"

    const-string v13, "BaseSnapshotRequestManager"

    const-string v15, "graphql"

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v6 .. v19}, LX/0KD;->A0D(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6l4;

    move-result-object v5

    iget-object v4, v0, LX/RWv;->A00:LX/RV6;

    iput-object v5, v4, LX/RV6;->A08:LX/6l4;

    iget-boolean v4, v0, LX/Rs5;->A0G:Z

    if-eqz v4, :cond_4

    if-eqz v2, :cond_5

    iget-object v3, v3, LX/6Bi;->A0G:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v0, LX/Rs5;->A0F:LX/a06;

    invoke-static {v10, v11, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v1, 0xd

    new-instance v9, LX/Rs9;

    invoke-direct {v9, v0, v1}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v10, LX/Rs9;

    invoke-direct {v10, v0, v1}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    invoke-static {v0, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v7

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v8

    const/4 v11, 0x3

    new-instance v4, LX/ArI;

    invoke-direct/range {v4 .. v11}, LX/ArI;-><init>(LX/a06;LX/3YS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    check-cast v4, LX/rii;

    return-object v4

    :cond_3
    const/16 v3, 0xf

    new-instance v6, LX/Rs9;

    invoke-direct {v6, v0, v3}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    new-instance v5, LX/Rs9;

    invoke-direct {v5, v0, v3}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10, v11, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/mcL;

    invoke-direct {v2, v0, v5, v6}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x19e213c8

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    new-instance v1, LX/572;

    invoke-direct {v1, v3, v4, v2, v0}, LX/572;-><init>(LX/a06;LX/3YS;LX/SaA;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x3

    new-instance v4, LX/Rz8;

    invoke-direct {v4, v1, v0}, LX/Rz8;-><init>(LX/mpd;I)V

    goto :goto_0

    :cond_4
    iget-object v5, v0, LX/Rs5;->A0F:LX/a06;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/6Bi;->A05(Ljava/lang/Integer;)Z

    move-result v3

    invoke-static {v10, v11, v2, v1, v3}, Lcom/instagram/direct/request/DirectThreadApi;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v1, 0x11

    new-instance v3, LX/Rs9;

    invoke-direct {v3, v0, v1}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v2, LX/Rs9;

    invoke-direct {v2, v0, v1}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v7

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v8

    const/4 v11, 0x3

    new-instance v4, LX/ArI;

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v4 .. v11}, LX/ArI;-><init>(LX/a06;LX/3YS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_5
    const-string v2, "GraphQL thread pagination fetch request cursor is null"

    const v1, 0x1333be4

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C4T()LX/1oS;
    .locals 1

    iget-object v0, p0, LX/Rs5;->A07:LX/1oS;

    return-object v0
.end method

.method public final Cu1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Rs5;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final DAV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rs5;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DAX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rs5;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DQS()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dbv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rs5;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final GO3()V
    .locals 2

    iget-object v1, p0, LX/Rs5;->A04:LX/0KD;

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v1, v0}, LX/4Pj;->A07(LX/6l4;)V

    invoke-super {p0}, LX/RWv;->GO3()V

    return-void
.end method
