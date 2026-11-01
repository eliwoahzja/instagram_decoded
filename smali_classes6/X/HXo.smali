.class public final LX/HXo;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Zzd;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/FdT;

.field public final A09:LX/Ifn;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/FdT;LX/Zzd;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/HXo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/HXo;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/HXo;->A02:Lcom/instagram/user/model/User;

    iput-boolean p7, p0, LX/HXo;->A0C:Z

    iput-boolean p8, p0, LX/HXo;->A07:Z

    iput-object p4, p0, LX/HXo;->A09:LX/Ifn;

    iput-object p2, p0, LX/HXo;->A00:LX/Zzd;

    iput-boolean p9, p0, LX/HXo;->A0A:Z

    iput-object p1, p0, LX/HXo;->A08:LX/FdT;

    iput-boolean p10, p0, LX/HXo;->A0E:Z

    iput-boolean p11, p0, LX/HXo;->A0D:Z

    iput-boolean p12, p0, LX/HXo;->A04:Z

    iput-boolean p13, p0, LX/HXo;->A06:Z

    iput-boolean p14, p0, LX/HXo;->A0B:Z

    iput-boolean p15, p0, LX/HXo;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x2f

    new-instance v1, LX/AWG;

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x8

    new-instance v0, LX/ArC;

    invoke-direct {v0, v1, v2, v8}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3yv;

    iget-boolean v0, v8, LX/HXo;->A0C:Z

    move/from16 v16, v0

    const/16 v9, 0x2c

    if-eqz v0, :cond_0

    const/16 v9, 0x21

    :cond_0
    iget-boolean v0, v8, LX/HXo;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/HXo;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/HXo;->A08:LX/FdT;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/FdT;->A0j:Z

    if-ne v0, v7, :cond_8

    :goto_0
    const/16 v23, 0x1

    :goto_1
    sget-object v4, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/CV5;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v23}, LX/CV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/C0t;

    invoke-direct {v0, v1, v5, v8}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    iget-boolean v0, v8, LX/HXo;->A0B:Z

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :goto_2
    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v15

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    iget-object v2, v8, LX/HXo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/HXo;->A08:LX/FdT;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v9, :cond_6

    iget-boolean v9, v9, LX/FdT;->A0k:Z

    if-ne v9, v7, :cond_6

    :goto_3
    const/16 v10, 0xc

    :cond_1
    int-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    new-instance v14, LX/09y;

    invoke-direct {v14, v9, v10}, LX/09y;-><init>(J)V

    new-instance v9, LX/09y;

    invoke-direct {v9, v12, v13}, LX/09y;-><init>(J)V

    const/16 v17, 0x0

    invoke-static {v15, v14, v9}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    sget-object v31, LX/7oM;->A04:LX/7oM;

    sget-object v30, LX/7oK;->A05:LX/7oK;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, LX/HXo;->A02:Lcom/instagram/user/model/User;

    iget-object v12, v8, LX/HXo;->A09:LX/Ifn;

    iget-boolean v13, v8, LX/HXo;->A0A:Z

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/HYN;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v10, v7, LX/HYN;->A04:Lcom/instagram/user/model/User;

    iput-object v5, v7, LX/HYN;->A03:LX/3yv;

    iput-object v12, v7, LX/HYN;->A02:LX/Ifn;

    move/from16 v10, v16

    iput-boolean v10, v7, LX/HYN;->A06:Z

    iput-boolean v13, v7, LX/HYN;->A05:Z

    iput-object v11, v7, LX/HYN;->A00:LX/09S;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    iput-object v10, v7, LX/HYN;->A01:LX/say;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    iget-boolean v1, v8, LX/HXo;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const v0, 0x3e99999a    # 0.3f

    :cond_2
    invoke-static {v4, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v20

    invoke-virtual {v5, v2}, LX/3yv;->A0M(Lcom/instagram/common/session/UserSession;)LX/8ZZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8ZZ;->A05()LX/5xY;

    move-result-object v23

    :goto_4
    invoke-virtual {v5, v2}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v22, LX/1Yi;->A04:LX/1Yi;

    :goto_5
    const v0, 0x7f070042

    invoke-static {v6, v0}, LX/7nS;->A00(LX/lua;I)F

    move-result v1

    const v0, 0x7f070027

    invoke-static {v6, v0}, LX/7nS;->A00(LX/lua;I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    new-instance v0, LX/6ZA;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v26, v17

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/6ZA;-><init>(Landroid/graphics/Paint$Cap;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/1Yi;LX/5xY;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v26, LX/7lI;

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v32, v9

    move/from16 v33, v3

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26

    :cond_4
    sget-object v22, LX/1Yi;->A02:LX/1Yi;

    goto :goto_5

    :cond_5
    invoke-static {v2, v5}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v23

    goto :goto_4

    :cond_6
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v9, 0x810de900024cd6L    # 3.035772674240007E-306

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/16 v10, 0x8

    if-nez v9, :cond_1

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, v8, LX/HXo;->A0D:Z

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v23, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
