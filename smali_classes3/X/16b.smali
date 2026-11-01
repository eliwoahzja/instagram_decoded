.class public final LX/16b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdP;


# instance fields
.field public final A00:I

.field public final A01:LX/2gb;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lmi;

.field public final A04:LX/Lmh;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:LX/Ifn;

.field public final A07:LX/1d0;

.field public final A08:LX/3PA;

.field public final A09:LX/3zS;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/2gb;Lcom/instagram/common/session/UserSession;LX/Lmi;LX/Lmh;Lcom/instagram/feed/media/Media;LX/Ifn;LX/1d0;LX/3PA;LX/3zS;LX/Esp;IZZZ)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/16b;->A05:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/16b;->A01:LX/2gb;

    iput p11, p0, LX/16b;->A00:I

    iput-object p2, p0, LX/16b;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/16b;->A06:LX/Ifn;

    iput-object p7, p0, LX/16b;->A07:LX/1d0;

    iput-object p10, p0, LX/16b;->A0B:LX/Esp;

    iput-object p4, p0, LX/16b;->A04:LX/Lmh;

    iput-boolean p12, p0, LX/16b;->A0E:Z

    iput-object p8, p0, LX/16b;->A08:LX/3PA;

    iput-object p3, p0, LX/16b;->A03:LX/Lmi;

    iput-object p9, p0, LX/16b;->A09:LX/3zS;

    iput-boolean p13, p0, LX/16b;->A0F:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/16b;->A0G:Z

    const/16 v0, 0x1c

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/16b;->A0D:LX/Esp;

    const/16 v0, 0x1b

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/16b;->A0C:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/16b;->A0A:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BiS(LX/04S;LX/04S;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/3i0;
    .locals 64

    move-object/from16 v2, p3

    check-cast v2, LX/16c;

    check-cast p4, Lcom/instagram/feed/media/Media;

    const/4 v15, 0x1

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v31, p5

    move/from16 v5, p6

    move-object/from16 v0, v31

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/16c;->A01:LX/15b;

    iget-object v0, v2, LX/16c;->A00:LX/15f;

    move-object/from16 v22, v0

    iget-object v3, v1, LX/15b;->A0C:LX/6oE;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v4}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, LX/16b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4, v9}, LX/16y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6A8;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/16b;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    iget-object v2, v0, LX/16b;->A07:LX/1d0;

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/1d0;->A01:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17b;

    if-nez v2, :cond_2

    new-instance v2, LX/17b;

    invoke-direct {v2, v3, v10}, LX/17b;-><init>(LX/6oE;Z)V

    :cond_2
    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v57, LX/09S;->A02:LX/7ZA;

    move-object/from16 v10, p4

    if-nez p4, :cond_3

    move-object v10, v4

    :cond_3
    new-instance v8, LX/7pd;

    invoke-direct {v8, v10}, LX/7pd;-><init>(LX/a0P;)V

    iget-object v10, v0, LX/16b;->A06:LX/Ifn;

    move-object/from16 v41, v10

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v10

    const/16 v62, 0x1

    if-eq v10, v15, :cond_5

    :cond_4
    const/16 v62, 0x0

    :cond_5
    sget-object v56, LX/5Fz;->A0o:LX/5Fz;

    const/16 v40, 0x0

    move-object/from16 v58, v7

    move-object/from16 v59, v41

    move-object/from16 v60, v8

    move-object/from16 v61, v6

    move/from16 v63, v14

    invoke-static/range {v56 .. v63}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v13

    iget-object v12, v0, LX/16b;->A05:Lcom/instagram/feed/media/Media;

    iget-object v8, v0, LX/16b;->A03:LX/Lmi;

    move-object/from16 v58, v8

    sget-object v11, LX/17d;->A00:LX/17d;

    new-instance v10, LX/17e;

    invoke-direct {v10, v8, v12, v3, v5}, LX/17e;-><init>(LX/Lmi;Lcom/instagram/feed/media/Media;LX/6oE;I)V

    invoke-static {v13, v11, v10}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v19

    iget-object v8, v1, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v57, v8

    sget-object v8, LX/6A8;->A04:LX/6A8;

    if-ne v9, v8, :cond_6

    iget v4, v1, LX/15b;->A03:I

    invoke-interface/range {v58 .. v58}, LX/Gdl;->Bct()LX/koM;

    move-result-object v20

    iget-boolean v1, v0, LX/16b;->A0F:Z

    new-instance v16, LX/X7L;

    move-object/from16 v17, v16

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    move-object/from16 v21, v57

    move-object/from16 v22, v41

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v1

    invoke-direct/range {v17 .. v27}, LX/X7L;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/koM;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/17b;IIZ)V

    iget-object v0, v0, LX/16b;->A01:LX/2gb;

    invoke-static/range {v57 .. v57}, LX/6wN;->A00(Lcom/instagram/feed/media/Media;)LX/6wO;

    move-result-object v4

    new-instance v3, LX/5GA;

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    move-object/from16 v39, v56

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    invoke-direct/range {v37 .. v42}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, v16

    move-object v2, v0

    move-object v5, v7

    move v6, v15

    move v7, v14

    invoke-static/range {v1 .. v7}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v7, v4, v9}, LX/16y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6A8;)Z

    move-result v9

    iget v8, v0, LX/16b;->A00:I

    if-eqz v9, :cond_9

    if-ne v5, v8, :cond_7

    iget-object v8, v0, LX/16b;->A0C:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, LX/2Yk;

    iget v11, v1, LX/15b;->A03:I

    iget-object v9, v0, LX/16b;->A0B:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EMl;

    move-object/from16 v8, v57

    invoke-interface {v10, v8}, LX/EMl;->Doj(Lcom/instagram/feed/media/Media;)LX/6gY;

    move-result-object v44

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GgM;

    invoke-static/range {v57 .. v57}, LX/7zU;->A00(Lcom/instagram/feed/media/Media;)LX/7zV;

    move-result-object v8

    invoke-interface {v9, v8}, LX/GgM;->Dov(LX/7zV;)LX/7zX;

    move-result-object v43

    iget-object v8, v0, LX/16b;->A01:LX/2gb;

    iget-object v8, v8, LX/2gb;->A0B:Landroid/content/Context;

    const v53, 0x87c0

    move-object/from16 v38, v8

    move-object/from16 v39, v57

    move-object/from16 v42, v3

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v49, v40

    move-object/from16 v50, v40

    move/from16 v51, v5

    move/from16 v52, v11

    move/from16 v54, v14

    move/from16 v55, v14

    invoke-static/range {v38 .. v55}, LX/2Yk;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zX;LX/6gY;LX/2Yk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIZZ)LX/2Yz;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, v8, LX/2Yz;->A0C:LX/2Yx;

    if-eqz v9, :cond_8

    iget-object v9, v9, LX/2Yx;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/0T4;

    :goto_1
    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-boolean v4, v0, LX/16b;->A0E:Z

    move/from16 v20, v4

    iget-boolean v4, v0, LX/16b;->A0G:Z

    move/from16 v17, v4

    iget-object v13, v0, LX/16b;->A04:LX/Lmh;

    iget v12, v1, LX/15b;->A03:I

    iget-object v11, v0, LX/16b;->A0B:LX/Esp;

    iget-object v10, v0, LX/16b;->A08:LX/3PA;

    iget-boolean v9, v0, LX/16b;->A0F:Z

    iget-object v4, v0, LX/16b;->A09:LX/3zS;

    new-instance v16, LX/7SH;

    move-object/from16 v18, p2

    move-object/from16 v27, v22

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v11

    move/from16 v35, v5

    move/from16 v36, v12

    move/from16 v37, v20

    move/from16 v38, v17

    move/from16 v39, v9

    move-object/from16 v17, v23

    move-object/from16 v20, v7

    move-object/from16 v21, v58

    move-object/from16 v22, v13

    move-object/from16 v23, v57

    move-object/from16 v24, v41

    move-object/from16 v26, v3

    invoke-direct/range {v16 .. v39}, LX/7SH;-><init>(LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/Lmi;LX/Lmh;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0T4;LX/6oE;LX/15f;LX/15b;LX/17b;LX/2Yz;LX/3PA;LX/3zS;Ljava/lang/String;LX/Esp;IIZZZ)V

    iget-object v0, v0, LX/16b;->A01:LX/2gb;

    invoke-static/range {v57 .. v57}, LX/6wN;->A00(Lcom/instagram/feed/media/Media;)LX/6wO;

    move-result-object v4

    new-instance v3, LX/5GA;

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    move-object/from16 v39, v56

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    invoke-direct/range {v37 .. v42}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v8, v40

    :cond_8
    move-object/from16 v25, v40

    goto :goto_1

    :cond_9
    if-ne v5, v8, :cond_a

    iget-object v4, v0, LX/16b;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/17f;

    iget v10, v1, LX/15b;->A03:I

    iget-boolean v9, v0, LX/16b;->A0G:Z

    iget-boolean v8, v0, LX/16b;->A0E:Z

    iget-object v4, v0, LX/16b;->A01:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v20, v4

    move-object/from16 v21, v57

    move-object/from16 v22, v41

    move-object/from16 v23, v3

    move-object/from16 v25, v40

    move-object/from16 v26, v31

    move/from16 v27, v10

    move/from16 v28, v5

    move/from16 v29, v9

    move/from16 v30, v8

    invoke-static/range {v20 .. v30}, LX/17f;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/17f;Ljava/lang/Integer;Ljava/util/List;IIZZ)LX/19d;

    move-result-object v24

    :goto_2
    iget v10, v1, LX/15b;->A03:I

    iget-boolean v9, v0, LX/16b;->A0G:Z

    iget-boolean v8, v0, LX/16b;->A0E:Z

    invoke-interface/range {v58 .. v58}, LX/GdN;->Bco()LX/Lmg;

    move-result-object v20

    iget-object v4, v0, LX/16b;->A08:LX/3PA;

    iget-boolean v1, v0, LX/16b;->A0F:Z

    new-instance v16, LX/4Io;

    move-object/from16 v17, v16

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    move-object/from16 v21, v57

    move-object/from16 v22, v41

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v31

    move/from16 v28, v10

    move/from16 v29, v5

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v1

    invoke-direct/range {v17 .. v32}, LX/4Io;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Lmg;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/19d;LX/17b;LX/3PA;Ljava/util/List;IIZZZ)V

    iget-object v0, v0, LX/16b;->A01:LX/2gb;

    invoke-static/range {v57 .. v57}, LX/6wN;->A00(Lcom/instagram/feed/media/Media;)LX/6wO;

    move-result-object v4

    new-instance v3, LX/5GA;

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    move-object/from16 v39, v56

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    invoke-direct/range {v37 .. v42}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v40

    goto :goto_2
.end method
