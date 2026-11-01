.class public final LX/knt;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/WOx;

.field public final synthetic A05:LX/lrq;

.field public final synthetic A06:LX/mps;

.field public final synthetic A07:LX/9PW;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:LX/WE1;

.field public final synthetic A0A:LX/eAu;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WOx;LX/lrq;LX/mps;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WE1;LX/eAu;LX/0gR;FIZ)V
    .locals 1

    iput p11, p0, LX/knt;->A00:F

    iput p12, p0, LX/knt;->A01:I

    iput-object p3, p0, LX/knt;->A04:LX/WOx;

    iput-object p1, p0, LX/knt;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/knt;->A05:LX/lrq;

    iput-boolean p13, p0, LX/knt;->A0C:Z

    iput-object p9, p0, LX/knt;->A0A:LX/eAu;

    iput-object p10, p0, LX/knt;->A0B:LX/0gR;

    iput-object p8, p0, LX/knt;->A09:LX/WE1;

    iput-object p7, p0, LX/knt;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/knt;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/knt;->A07:LX/9PW;

    iput-object p5, p0, LX/knt;->A06:LX/mps;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadsInReelsUnit.kt:979)"

    const v0, 0x7368fff4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, p0

    iget v0, v2, LX/knt;->A00:F

    move/from16 v34, v0

    const/4 v4, 0x0

    invoke-static {v6, v4, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    iget v8, v2, LX/knt;->A01:I

    invoke-interface {v5, v8}, LX/iAM;->AZa(I)Z

    move-result v0

    iget-object v7, v2, LX/knt;->A04:LX/WOx;

    invoke-static {v5, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v2, LX/knt;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xf

    new-instance v0, LX/F7S;

    invoke-direct {v0, v8, v1, v3, v7}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v9, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    iget-object v10, v2, LX/knt;->A05:LX/lrq;

    iget-boolean v11, v2, LX/knt;->A0C:Z

    iget-object v9, v2, LX/knt;->A0A:LX/eAu;

    iget-object v0, v2, LX/knt;->A0B:LX/0gR;

    move-object/from16 v17, v0

    iget-object v8, v2, LX/knt;->A09:LX/WE1;

    iget-object v7, v2, LX/knt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/knt;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/knt;->A07:LX/9PW;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/knt;->A06:LX/mps;

    move-object/from16 v20, v0

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v3, 0x0

    invoke-static {v2, v5, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v9, v11, v0}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x4c

    new-instance v12, LX/F9T;

    move-object/from16 v0, v16

    invoke-direct {v12, v1, v0, v11}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x2f

    new-instance v0, LX/R0u;

    invoke-direct {v0, v1, v9, v8, v7}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/bqp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bqp;->A00:LX/lrq;

    iput-object v12, v1, LX/bqp;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/bqp;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/bqp;

    const v9, 0x1b7bbc3

    move-object/from16 v0, v17

    invoke-static {v5, v0, v9}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_0

    :cond_6
    check-cast v0, LX/hnl;

    instance-of v9, v0, LX/9Ip;

    if-eqz v9, :cond_9

    move-object v9, v0

    check-cast v9, LX/9Ip;

    iget-boolean v9, v9, LX/9Ip;->A0F:Z

    :goto_2
    const/4 v10, 0x0

    if-nez v9, :cond_8

    :cond_7
    move/from16 v10, v34

    :cond_8
    iget-boolean v9, v8, LX/WE1;->A09:Z

    invoke-interface/range {v33 .. v33}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    invoke-static {v6, v10, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static {v11, v4, v10, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    invoke-static {v5}, LX/RYd;->A00(LX/iAM;)Z

    move-result v32

    const/16 v27, 0x5e60

    const/16 v29, 0x1

    const/high16 v25, 0x6000000

    move-object v14, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v26, v3

    move/from16 v28, v9

    move/from16 v30, v3

    move/from16 v31, v3

    invoke-static/range {v14 .. v32}, LX/aCV;->A00(LX/iAM;LX/3Yb;LX/lrq;LX/hnl;LX/Vi7;LX/ZiY;LX/mps;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/lzi;IIIZZZZZ)V

    move v9, v12

    goto :goto_1

    :cond_9
    instance-of v9, v0, LX/AOb;

    if-eqz v9, :cond_7

    move-object v9, v0

    check-cast v9, LX/AOb;

    iget-boolean v9, v9, LX/AOb;->A0A:Z

    goto :goto_2

    :cond_a
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v8, LX/WE1;->A00:LX/AGK;

    if-eqz v0, :cond_c

    const v0, 0x1b8665b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v8, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const v0, 0x355577e9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    move/from16 v0, v34

    invoke-static {v6, v0, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move v9, v3

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/aJN;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x23f6f1f8    # -1.5431E17f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_b
    const v0, 0x355577e8

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    const v0, 0x323ae1e7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
