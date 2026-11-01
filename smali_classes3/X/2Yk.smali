.class public final LX/2Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lmh;

.field public final A02:LX/3PA;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lmh;LX/3PA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Yk;->A01:LX/Lmh;

    iput-object p1, p0, LX/2Yk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Yk;->A02:LX/3PA;

    const/16 v0, 0x25

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2Yk;->A06:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2Yk;->A05:LX/Esp;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x23

    new-instance v0, LX/6Xe;

    invoke-direct {v0, p0, v1}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2Yk;->A04:LX/Esp;

    const/16 v0, 0x22

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2Yk;->A03:LX/Esp;

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zX;LX/6gY;LX/2Yk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/2Yz;
    .locals 87

    move/from16 v6, p15

    move/from16 v86, p17

    move-object/from16 v3, p2

    move-object/from16 v12, p9

    move-object/from16 v26, p10

    move-object/from16 v25, p11

    move-object/from16 v23, p12

    and-int/lit8 v0, p15, 0x40

    move-object/from16 v2, p1

    move/from16 v55, p13

    if-eqz v0, :cond_0

    move/from16 v0, v55

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    :cond_0
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v12

    :cond_1
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1L(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v26

    :cond_2
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1K(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v25

    :cond_3
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BII;->A00(LX/LjS;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v23

    if-eqz v23, :cond_1e

    :cond_7
    :goto_1
    const v0, 0x8000

    and-int v6, p15, v0

    if-eqz v6, :cond_8

    const/16 v86, 0x0

    :cond_8
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v8, LX/6oE;->A09:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v10

    move-object/from16 v7, p7

    iget-object v5, v7, LX/2Yk;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v24, LX/2Yl;->A00:LX/2Ym;

    move-object/from16 v0, v24

    invoke-static {v5, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v12, :cond_1f

    if-eqz v10, :cond_1f

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/1If;->A00(Lcom/instagram/feed/media/Media;)LX/8RA;

    move-result-object v10

    iget-boolean v0, v8, LX/6oE;->A4O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v10, v0, v6, v9}, LX/6oX;->A06(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_9
    const/16 v60, 0x1

    :goto_2
    invoke-static {v1}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object v22

    invoke-static {v5}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v21

    new-instance v1, LX/7xQ;

    invoke-direct {v1, v2}, LX/7xQ;-><init>(LX/a0P;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/7yY;->A05(LX/7xQ;)Z

    move-result v20

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v53

    const v0, -0x578a566f    # -1.3637001E-14f

    const-string v13, "itas-android"

    invoke-virtual {v2, v13, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/56z;->A00:LX/56z;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v58, 0x0

    move/from16 v57, p16

    if-eqz p16, :cond_a

    const/4 v0, 0x2

    if-le v1, v0, :cond_1c

    const/16 v58, 0x1

    :cond_a
    :goto_3
    if-eqz v4, :cond_1b

    iget-object v10, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x26

    new-instance v1, LX/6Xe;

    invoke-direct {v1, v4, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v42, Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    const/16 v59, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v59, 0x1

    :cond_c
    new-instance v0, LX/1Iz;

    invoke-direct {v0, v2}, LX/1Iz;-><init>(LX/a0P;)V

    const/16 v82, 0x0

    invoke-static {v5, v0, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v50

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v3}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v5, v0, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v51

    sget-object v0, LX/8dP;->A00:LX/8dP;

    invoke-virtual {v0, v11, v3}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v29

    sget-object v30, LX/8dY;->A00:LX/8dY;

    new-instance v0, LX/7zS;

    invoke-direct {v0, v11, v5}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v22

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    move-object/from16 v37, v82

    invoke-virtual/range {v30 .. v37}, LX/8dY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;

    move-result-object v32

    iget-object v0, v7, LX/2Yk;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/17k;

    move-object/from16 v34, v11

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v22

    move-object/from16 v38, v8

    invoke-virtual/range {v33 .. v38}, LX/17k;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/18b;

    move-result-object v37

    if-eqz v86, :cond_1a

    new-instance v18, LX/13e;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v6}, LX/13e;-><init>(ZZ)V

    :goto_5
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v8, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    const/16 v61, 0x1

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v61, 0x0

    :cond_e
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v62

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v63

    if-eqz v4, :cond_f

    iget-object v10, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x26

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v4, v1}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v1, -0x17573452

    invoke-interface {v10, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v82

    invoke-static/range {v82 .. v82}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v82, Ljava/lang/String;

    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v84

    new-instance v68, LX/6bF;

    move/from16 v54, p14

    move-object/from16 v43, v68

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move/from16 v47, v54

    move/from16 v48, v55

    move/from16 v49, v6

    invoke-direct/range {v43 .. v49}, LX/6bF;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/2Yk;III)V

    const/16 v1, 0xb

    new-instance v17, LX/9gx;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v8, v7}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    new-instance v16, LX/9du;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v8, v1}, LX/9du;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    new-instance v71, LX/6bF;

    move-object/from16 v43, v71

    move-object/from16 v44, v3

    move/from16 v49, v9

    invoke-direct/range {v43 .. v49}, LX/6bF;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/2Yk;III)V

    const/4 v14, 0x2

    new-instance v72, LX/6bF;

    move-object/from16 v43, v72

    move-object/from16 v44, v2

    move/from16 v47, v55

    move/from16 v48, v54

    move/from16 v49, v14

    invoke-direct/range {v43 .. v49}, LX/6bF;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/2Yk;III)V

    const/16 v0, 0x14

    new-instance v15, LX/9dz;

    invoke-direct {v15, v0, v3, v7}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v77, LX/6d3;

    move-object/from16 v78, v3

    move-object/from16 v79, v2

    move-object/from16 v80, v22

    move-object/from16 v81, v7

    move/from16 v83, v55

    move/from16 v85, v9

    invoke-direct/range {v77 .. v85}, LX/6d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    new-instance v73, LX/6c2;

    move-object/from16 v80, v73

    move/from16 v81, v9

    move-object/from16 v82, v22

    move-object/from16 v83, v3

    move-object/from16 v84, v2

    move-object/from16 v85, v7

    invoke-direct/range {v80 .. v86}, LX/6c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v11, LX/9hm;

    invoke-direct {v11, v9, v3, v7, v8}, LX/9hm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v10, LX/Cmv;

    move-object/from16 v0, v22

    invoke-direct {v10, v1, v3, v0, v7}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v9, LX/Cmv;

    invoke-direct {v9, v0, v3, v2, v7}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v49, 0x3

    new-instance v74, LX/9fz;

    move-object/from16 v43, v74

    move-object/from16 v45, v3

    move-object/from16 v46, v22

    move-object/from16 v47, v8

    move-object/from16 v48, v7

    invoke-direct/range {v43 .. v49}, LX/9fz;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/2Yk;I)V

    const/16 v49, 0x4

    new-instance v75, LX/9fz;

    move-object/from16 v43, v75

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    invoke-direct/range {v43 .. v49}, LX/9fz;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/2Yk;I)V

    new-instance v1, LX/DBo;

    move/from16 v0, v55

    invoke-direct {v1, v2, v0, v14}, LX/DBo;-><init>(Ljava/lang/Object;II)V

    const/16 v49, 0x5

    new-instance v76, LX/9fz;

    move-object/from16 v43, v76

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    invoke-direct/range {v43 .. v49}, LX/9fz;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/2Yk;I)V

    new-instance v35, LX/2Yx;

    move-object/from16 v64, v35

    move-object/from16 v65, v15

    move-object/from16 v66, v10

    move-object/from16 v67, v9

    move-object/from16 v69, v17

    move-object/from16 v70, v16

    move-object/from16 v78, v11

    move-object/from16 v79, v1

    invoke-direct/range {v64 .. v79}, LX/2Yx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;)V

    const v9, 0x2c014

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v2, v1}, LX/10m;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;)F

    move-result v52

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v9

    invoke-virtual {v0, v5, v1, v9}, LX/10m;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Z)Z

    move-result v68

    if-eqz v4, :cond_10

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_11

    :cond_10
    move-object/from16 v0, v24

    invoke-static {v5, v3, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v43

    :cond_11
    :goto_6
    new-instance v0, LX/7cM;

    invoke-direct {v0, v2}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v34

    sget-object v9, LX/13b;->A00:LX/13b;

    const v4, 0x17c61b5b

    new-instance v1, LX/1zr;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v4, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/2Yy;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, LX/13b;->A02(LX/2Yy;)Z

    move-result v64

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A5H()Ljava/lang/Boolean;

    move-result-object v38

    iget-object v9, v3, Lcom/instagram/feed/media/Media;->A01:LX/6OJ;

    new-instance v3, LX/7eG;

    invoke-direct {v3, v5}, LX/7eG;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/8gS;

    invoke-direct {v1, v2}, LX/8gS;-><init>(LX/a0P;)V

    const-string v4, "cta_extension_tap_on_media"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v8, v1, v4}, LX/7eG;->A00(LX/Ifn;LX/6oE;LX/8gS;Ljava/lang/String;)LX/8gX;

    move-result-object v36

    new-instance v0, LX/14l;

    invoke-direct {v0, v2}, LX/14l;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ol;->A0O(LX/14l;)Ljava/lang/String;

    move-result-object v44

    iget-object v4, v7, LX/2Yk;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zQ;

    new-instance v1, LX/8cE;

    invoke-direct {v1, v2}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v0, v1}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zQ;

    const v1, -0x6faf80ed

    invoke-interface {v2, v13, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v1, LX/8cG;

    invoke-direct {v1, v3}, LX/8cG;-><init>(LX/a0P;)V

    invoke-static {v0, v1}, LX/7zQ;->A02(LX/7zQ;LX/8cG;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, LX/8cE;

    invoke-direct {v1, v2}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v0, v1}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_12
    const/16 v65, 0x1

    :goto_7
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x35b320f3

    invoke-virtual {v2, v13, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x10e895f0

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_17

    const v3, -0x5854e999

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_17

    const v3, 0x43962164

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/7zQ;->A00(Ljava/lang/String;)D

    move-result-wide v48

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zQ;

    invoke-virtual {v2, v13, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x10e895f0

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v3, -0x5854e999

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v3, 0x43962164

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, LX/7zQ;->A05(Ljava/lang/String;)Z

    move-result v66

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zQ;

    new-instance v1, LX/8cE;

    invoke-direct {v1, v2}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v0, v1}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/16 v67, 0x0

    if-eqz v20, :cond_15

    :cond_14
    const/16 v67, 0x1

    if-eqz v20, :cond_15

    move-object/from16 v0, v21

    iget-object v0, v0, LX/7yY;->A00:LX/say;

    const-wide v1, 0x841224001f044aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_a
    new-instance v27, LX/2Yz;

    move-object/from16 v31, p5

    move-object/from16 v33, p6

    move-object/from16 v39, p8

    move-object/from16 v41, v28

    move-object/from16 v45, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v23

    move/from16 v56, v2

    move-object/from16 v28, v9

    move-object/from16 v30, v18

    invoke-direct/range {v27 .. v68}, LX/2Yz;-><init>(LX/6OJ;LX/8dR;LX/13e;LX/7zX;LX/8eI;LX/6gY;LX/1mN;LX/2Yx;LX/8gX;LX/18b;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFFFIIIIZZZZZZZZZZZZ)V

    return-object v27

    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    const/16 v65, 0x0

    goto/16 :goto_7

    :cond_19
    const/16 v43, 0x0

    goto/16 :goto_6

    :cond_1a
    iget-object v0, v7, LX/2Yk;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11g;

    new-instance v1, LX/13a;

    invoke-direct {v1, v3}, LX/13a;-><init>(LX/a0P;)V

    invoke-virtual {v0, v1}, LX/11g;->A00(LX/13a;)LX/13e;

    move-result-object v18

    goto/16 :goto_5

    :cond_1b
    const/16 v42, 0x0

    goto/16 :goto_4

    :cond_1c
    if-ne v1, v0, :cond_a

    const v0, 0x502e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81081300002af4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v58

    goto/16 :goto_3

    :cond_1d
    const/16 v60, 0x0

    goto/16 :goto_2

    :cond_1e
    sget-object v23, LX/2aZ;->A00:LX/2aZ;

    goto/16 :goto_1

    :cond_1f
    const/16 v27, 0x0

    return-object v27
.end method
