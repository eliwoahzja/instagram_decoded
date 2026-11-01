.class public final LX/Dil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dil;->A00:LX/Dil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 50

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v6, v7, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/kvG;

    const/16 v33, 0x0

    new-instance v1, LX/CRg;

    move/from16 v0, v33

    invoke-direct {v1, v6, v0}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kvG;

    invoke-interface {v11, v6}, LX/Htm;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/kvG;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    const-class v2, LX/6na;

    const/16 v1, 0x1c

    new-instance v0, LX/9ed;

    invoke-direct {v0, v6, v1}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6na;

    iget-object v0, v7, LX/RW3;->A0P:LX/8lm;

    if-eqz v0, :cond_21

    iget-object v4, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    invoke-interface {v11, v6}, LX/Htm;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/6na;->A00:LX/Bqo;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/Bqo;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v1, LX/Bqo;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6na;->A02:Ljava/lang/Long;

    :cond_2
    sget-object v1, LX/85f;->A6Z:LX/85f;

    iget-object v0, v7, LX/RW3;->A1S:LX/85f;

    move-object/from16 v48, v0

    const-string v2, "Required value was null."

    move-object/from16 v36, p3

    move-object/from16 v49, p4

    if-ne v1, v0, :cond_8

    iget-object v0, v7, LX/RW3;->A0P:LX/8lm;

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/8lm;->A0d:Ljava/lang/String;

    :cond_3
    iget-object v9, v7, LX/RW3;->A1R:LX/Ifn;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_22

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v18, v36

    move-object/from16 v19, v49

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    invoke-static/range {v14 .. v21}, LX/3wK;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v7, LX/RW3;->A1C:Z

    if-nez v0, :cond_6

    iget-object v0, v7, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/bMr;->A00(Lcom/instagram/feed/media/Media;)LX/IRx;

    move-result-object v10

    :cond_4
    iget-object v3, v7, LX/RW3;->A0R:LX/4or;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/RW3;->A0P:LX/8lm;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/8lm;->A0d:Ljava/lang/String;

    :cond_5
    iget v1, v7, LX/RW3;->A06:I

    iget-object v0, v7, LX/RW3;->A0t:Ljava/lang/String;

    move-object v9, v6

    move-object v11, v3

    move-object v14, v2

    move-object v15, v0

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/aN4;->A00(Lcom/instagram/common/session/UserSession;LX/IRx;LX/4or;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, v7, LX/RW3;->A1C:Z

    :cond_6
    return-void

    :cond_7
    iget-object v1, v7, LX/RW3;->A0N:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_6

    sget-object v0, LX/IRx;->A00:LX/ViN;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IRx;

    if-nez v10, :cond_4

    return-void

    :cond_8
    iget-boolean v0, v7, LX/RW3;->A1A:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/RW3;->A1H:Z

    if-nez v0, :cond_6

    iget-object v9, v7, LX/RW3;->A1R:LX/Ifn;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v7, LX/RW3;->A0t:Ljava/lang/String;

    iget-boolean v0, v7, LX/RW3;->A18:Z

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    iget v0, v7, LX/RW3;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v14, v7, LX/RW3;->A1Q:LX/9f6;

    iget v0, v7, LX/RW3;->A08:I

    move/from16 v47, v0

    iget-object v0, v7, LX/RW3;->A0X:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v8, v7, LX/RW3;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, v7, LX/RW3;->A0v:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v7, LX/RW3;->A0s:Ljava/lang/String;

    move-object/from16 v45, v0

    iget v0, v7, LX/RW3;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget v0, v7, LX/RW3;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    iget-object v5, v7, LX/RW3;->A0D:LX/9hP;

    const v0, 0x3407c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DH;

    invoke-interface {v11}, LX/Htm;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, LX/7DH;->A01(Ljava/lang/String;)LX/1eQ;

    move-result-object v28

    iget-object v4, v7, LX/RW3;->A0G:LX/1eQ;

    if-nez v4, :cond_a

    iget-object v4, v7, LX/RW3;->A0F:LX/1eQ;

    :cond_a
    iget v0, v7, LX/RW3;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    iget v0, v7, LX/RW3;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    iget-object v0, v7, LX/RW3;->A0U:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    iget v0, v7, LX/RW3;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    iget v0, v7, LX/RW3;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    iget-object v3, v7, LX/RW3;->A0e:Ljava/lang/String;

    iget-object v2, v7, LX/RW3;->A0d:Ljava/lang/String;

    iget-boolean v0, v7, LX/RW3;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v0, v7, LX/RW3;->A0h:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v7, LX/RW3;->A0f:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v7, LX/RW3;->A0W:Ljava/lang/Double;

    move-object/from16 v41, v0

    iget-object v0, v7, LX/RW3;->A0l:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v7, LX/RW3;->A0m:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v7, LX/RW3;->A0Z:Ljava/lang/Long;

    move-object/from16 v38, v0

    iget-object v0, v7, LX/RW3;->A0j:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v7, LX/RW3;->A0k:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v7, LX/RW3;->A0i:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v15, v7, LX/RW3;->A0J:LX/6oE;

    if-eqz v15, :cond_20

    iget-wide v0, v15, LX/6oE;->A00:D

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmpl-double v0, v18, v16

    if-gtz v0, :cond_b

    const/16 v22, 0x0

    :cond_b
    iget-object v0, v15, LX/6oE;->A1Y:Ljava/lang/Double;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/6oE;->A1V:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/6oE;->A1W:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-object v0, v15, LX/6oE;->A1U:Ljava/lang/Double;

    move-object/from16 v18, v0

    iget-object v13, v15, LX/6oE;->A1X:Ljava/lang/Double;

    const/16 v17, 0x1

    :goto_2
    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v16, LX/3wK;->A00:LX/3wK;

    const-string/jumbo v0, "action"

    invoke-static {v11, v14, v9, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    move-object/from16 v0, v36

    iput-object v0, v1, LX/6bR;->A12:Ljava/lang/String;

    instance-of v14, v11, Lcom/instagram/feed/media/Media;

    const/16 v36, 0x0

    if-eqz v14, :cond_1f

    move-object v0, v11

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALm()Z

    move-result v0

    :goto_3
    iget-object v1, v1, LX/6bR;->A32:LX/Iqo;

    invoke-interface {v1, v0}, LX/Iqo;->GwU(Z)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v10, v0, LX/6bR;->A1R:Ljava/lang/String;

    move-object/from16 v0, v45

    invoke-interface {v1, v0}, LX/Imn;->H6W(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LX/6bR;

    move-object/from16 v0, v49

    iput-object v0, v15, LX/6bR;->A2A:Ljava/lang/String;

    invoke-interface {v1, v12}, LX/Ipn;->H6g(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/6bR;

    move-object/from16 v0, v46

    iput-object v0, v12, LX/6bR;->A1z:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, LX/Iml;->HCh(Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, LX/Iml;->HCi(Ljava/lang/Float;)LX/9jf;

    move-result-object v12

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-interface {v12, v1, v0}, LX/Ioo;->Gyb(Ljava/lang/Float;Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, LX/Ipl;->H7w(LX/1eQ;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Ipl;->GpG(LX/1eQ;)LX/9jf;

    move-result-object v12

    move-object/from16 v4, v44

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-interface {v12, v4, v1, v0}, LX/Inn;->Gk0(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, LX/Ijm;->Gv8(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-interface {v1, v0}, LX/Ijm;->GpT(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-interface {v1, v0}, LX/Ijm;->Gm9(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-interface {v1, v0}, LX/Ijm;->HCl(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ijo;->GvH(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-interface {v1, v0}, LX/Ilm;->GrG(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, LX/Ilm;->GrH(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-interface {v1, v0}, LX/Ilm;->GrE(Ljava/lang/Long;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-interface {v1, v0}, LX/Ilm;->GrD(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, LX/Ilm;->GrF(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, LX/Ijo;->Gr8(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v36

    if-eqz v17, :cond_c

    move-object/from16 v0, v22

    :cond_c
    invoke-interface {v1, v0}, LX/Ijm;->HCg(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v36

    if-eqz v17, :cond_d

    move-object/from16 v0, v21

    :cond_d
    invoke-interface {v1, v0}, LX/Ijl;->H9Q(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v36

    if-eqz v17, :cond_e

    move-object/from16 v0, v20

    :cond_e
    invoke-interface {v1, v0}, LX/Ijl;->Gzb(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v36

    if-eqz v17, :cond_f

    move-object/from16 v0, v19

    :cond_f
    invoke-interface {v1, v0}, LX/Ijl;->Gzc(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v36

    if-eqz v17, :cond_10

    move-object/from16 v0, v18

    :cond_10
    invoke-interface {v1, v0}, LX/Ijl;->Gza(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    move-object/from16 v0, v36

    if-eqz v17, :cond_11

    move-object v0, v13

    :cond_11
    invoke-interface {v1, v0}, LX/Ijl;->Gzd(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    if-eqz v3, :cond_12

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v3, v0, LX/6bR;->A23:Ljava/lang/String;

    :cond_12
    if-eqz v2, :cond_13

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v2, v0, LX/6bR;->A1y:Ljava/lang/String;

    :cond_13
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v1, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_14
    invoke-static {v6}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    invoke-virtual {v0}, LX/1cK;->A06()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v2, v0, LX/6bR;->A1O:Ljava/lang/String;

    :cond_15
    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/9hP;->COb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v1, v5}, LX/Ipn;->Gm1(LX/9hP;)LX/9jf;

    :cond_16
    if-eqz v14, :cond_1e

    move-object v0, v11

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/5WV;->A00(Lcom/instagram/feed/media/Media;)LX/5WW;

    move-result-object v0

    :goto_4
    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v1, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    invoke-static {v11, v1}, LX/3wK;->A0h(LX/Htm;LX/9jf;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11, v1, v10}, LX/3wK;->A0w(LX/Htm;LX/9jf;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/3wK;->A0j(LX/Htm;LX/9jf;)V

    instance-of v0, v11, LX/8lm;

    if-eqz v0, :cond_17

    move-object v2, v11

    check-cast v2, LX/8lm;

    iget-object v0, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/Cum;->A00(Lcom/instagram/feed/media/Media;)LX/AAe;

    move-result-object v37

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v36

    :goto_5
    iget-object v0, v2, LX/8lm;->A0r:Ljava/util/List;

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    move-object/from16 v38, v10

    move-object/from16 v39, v0

    invoke-static/range {v34 .. v39}, LX/3wK;->A0L(Lcom/instagram/common/session/UserSession;LX/9jf;LX/5oe;LX/AAe;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v1, v2}, LX/3wK;->A0O(Lcom/instagram/common/session/UserSession;LX/9jf;LX/8lm;)V

    :cond_17
    if-eqz v8, :cond_1c

    const v2, 0x7943aad4

    const-string/jumbo v0, "itas-android"

    invoke-interface {v8, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, -0x14a81651

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x769a5897

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v4

    move/from16 v0, v47

    int-to-long v2, v0

    check-cast v4, LX/6bR;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A0o:Ljava/lang/Long;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    :cond_18
    if-eqz v8, :cond_19

    invoke-interface {v1, v8}, LX/Ipm;->Gzo(Ljava/lang/String;)LX/9jf;

    :cond_19
    if-eqz v5, :cond_1a

    invoke-interface {v1, v5}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    :cond_1a
    if-eqz v31, :cond_1b

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ipm;->H5t(I)LX/9jf;

    :cond_1b
    :goto_6
    move-object/from16 v0, v32

    invoke-static {v11, v1, v0}, LX/3wK;->A0k(LX/Htm;LX/9jf;Ljava/lang/Integer;)V

    invoke-static {v11, v1, v0}, LX/3wK;->A0l(LX/Htm;LX/9jf;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v1, v9, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {v11, v1}, LX/3wK;->A0i(LX/Htm;LX/9jf;)V

    goto :goto_6

    :cond_1d
    move-object/from16 v37, v36

    goto :goto_5

    :cond_1e
    move-object/from16 v0, v36

    goto/16 :goto_4

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_20
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_22
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
