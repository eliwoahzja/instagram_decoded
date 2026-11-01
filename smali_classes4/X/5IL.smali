.class public final LX/5IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final synthetic A01:LX/5IK;


# direct methods
.method public constructor <init>(LX/5IK;)V
    .locals 1

    iput-object p1, p0, LX/5IL;->A01:LX/5IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5IL;->A00:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 37

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    iget-object v0, v6, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/3h2;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x198880b2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/AMW;

    invoke-direct {v13, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v6, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v11, LX/6oE;

    iget-object v10, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x39

    new-instance v1, LX/Arc;

    invoke-direct {v1, v13, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5IL;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v9, -0x7ff6ba2c

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v1, v1, LX/5IL;->A01:LX/5IK;

    iget-object v7, v1, LX/5IK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v6, v1, LX/5IK;->A01:LX/Ifn;

    iget-object v0, v1, LX/5IK;->A02:LX/mqn;

    move-object/from16 v21, v0

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sget-object v5, LX/9Ki;->A04:LX/9Ki;

    const/16 v24, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v17

    invoke-virtual {v11}, LX/6oE;->A13()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v11, LX/6oE;->A0D:I

    int-to-long v2, v2

    move-wide/from16 v18, v2

    :cond_0
    const v2, 0x191cb887

    invoke-interface {v10, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x38

    new-instance v3, LX/Arc;

    invoke-direct {v3, v13, v2}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v2, 0x712d1c64

    invoke-interface {v10, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v2, -0x5727595c

    invoke-interface {v10, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v14, 0x0

    :cond_1
    invoke-static {v4, v3, v14}, LX/7iV;->A03(Ljava/lang/Boolean;ZZ)Z

    move-result v10

    iget v3, v11, LX/6oE;->A0b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_7

    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_1
    const-string v3, "instagram_shoppable_everything_entry_impression"

    move-object/from16 v2, v17

    invoke-interface {v2, v3}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x4a5

    new-instance v9, LX/6dc;

    invoke-direct {v9, v3, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v9, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "seed_media_id"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "feed_caption"

    const-string v2, "impression_event_type"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string v2, "entrypoint_type"

    invoke-virtual {v9, v2, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const-string/jumbo v2, "rap_session_id"

    invoke-virtual {v9, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_2
    invoke-virtual {v5}, LX/9Ki;->A00()LX/A5f;

    move-result-object v21

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/9Ki;->A01()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v4, v24

    move-object/from16 v16, v4

    :cond_3
    move-object/from16 v2, v16

    invoke-static {v5, v4, v2, v9}, LX/Ckp;->A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_2
    invoke-static {v7, v5, v0, v1}, LX/9XN;->A01(Lcom/instagram/common/session/UserSession;LX/9Ki;J)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v20

    move-object/from16 v29, v15

    move-object/from16 v30, v24

    move-wide/from16 v33, v0

    move-wide/from16 v35, v18

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v36}, LX/EUM;->A02(LX/A5f;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v7}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/9Kg;->A0G(LX/9Ki;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v10, :cond_3

    invoke-static {v7, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810ec5004450c1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/9bu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0K2;

    if-nez v4, :cond_6

    const-string v2, "missing_async_result"

    invoke-static {v5, v2, v9}, LX/Ckp;->A01(LX/9Ki;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v24

    goto :goto_2

    :cond_6
    iget-boolean v2, v4, LX/0K2;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v4, LX/0K2;->A02:Ljava/lang/String;

    invoke-static {v5, v3, v2, v9}, LX/Ckp;->A00(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    goto :goto_2

    :cond_7
    move-object/from16 v26, v24

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
