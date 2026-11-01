.class public final LX/6pN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3uK;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A05:LX/Iwl;

.field public final A06:LX/6pR;

.field public final A07:LX/6pQ;

.field public final A08:LX/4lV;

.field public final A09:LX/4lU;

.field public final A0A:LX/3eN;

.field public final A0B:LX/3VA;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/concurrent/ConcurrentMap;

.field public final A0I:LX/Esp;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/Iwl;LX/4lV;LX/4lU;LX/3eN;LX/3VA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v5, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6pN;->A01:LX/3uK;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/6pN;->A05:LX/Iwl;

    iput-object p3, p0, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6pN;->A03:LX/Ifn;

    iput-object v7, p0, LX/6pN;->A0A:LX/3eN;

    iput-object v8, p0, LX/6pN;->A0B:LX/3VA;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6pN;->A0F:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6pN;->A0E:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6pN;->A0J:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6pN;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6pN;->A0C:Ljava/lang/Boolean;

    iput-object p5, p0, LX/6pN;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6pN;->A0G:Ljava/lang/String;

    iput-object v1, p0, LX/6pN;->A09:LX/4lU;

    iput-object v2, p0, LX/6pN;->A08:LX/4lV;

    new-instance v1, LX/2A1;

    invoke-direct {v1}, LX/2A1;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/2A1;->A03(I)V

    invoke-virtual {v1}, LX/2A1;->A01()V

    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/6pN;->A0H:Ljava/util/concurrent/ConcurrentMap;

    const/4 v9, 0x1

    new-instance v2, LX/6pQ;

    invoke-direct/range {v2 .. v9}, LX/6pQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwl;LX/3eN;LX/3VA;Z)V

    iput-object v2, p0, LX/6pN;->A07:LX/6pQ;

    invoke-static {p3}, LX/6pR;->A00(Lcom/instagram/common/session/UserSession;)LX/6pR;

    move-result-object v0

    iput-object v0, p0, LX/6pN;->A06:LX/6pR;

    const/16 v0, 0x3c

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6pN;->A0I:LX/Esp;

    return-void
.end method

.method public static final A00(LX/6pN;LX/A7p;)LX/aJW;
    .locals 7

    iget-object v6, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6pN;->A03:LX/Ifn;

    const/16 v0, 0x45

    new-instance v1, LX/P53;

    invoke-direct {v1, p1, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v0}, LX/aJW;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;)LX/aJW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/6pN;)LX/ZZs;
    .locals 2

    iget-object v1, p1, LX/6pN;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/6pN;->A03:LX/Ifn;

    invoke-static {v0, v1}, LX/7gS;->A00(LX/9PW;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/jpM;->D4M()LX/knU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Cdo;->A00(LX/knU;)LX/H75;

    move-result-object v1

    new-instance v0, LX/ZZs;

    invoke-direct {v0, v1}, LX/ZZs;-><init>(LX/H75;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/6oE;LX/6pN;)LX/7oX;
    .locals 76

    move-object/from16 v2, p2

    iget-object v1, v2, LX/6pN;->A09:LX/4lU;

    const/16 v0, 0x27

    new-instance v3, LX/9dz;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2, v0}, LX/9dz;-><init>(Lcom/instagram/feed/media/Media;LX/6pN;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x13

    new-instance v35, LX/Cmv;

    move-object/from16 v3, p1

    move-object/from16 v5, v35

    invoke-direct {v5, v6, v4, v3, v1}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x37

    new-instance v34, LX/9dl;

    move-object/from16 v5, v34

    invoke-direct {v5, v2, v6}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x25

    new-instance v33, LX/9dz;

    move-object/from16 v5, v33

    invoke-direct {v5, v6, v4, v3}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x3b

    new-instance v32, LX/9dl;

    move-object/from16 v5, v32

    invoke-direct {v5, v4, v6}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xd

    new-instance v66, LX/9fz;

    move-object/from16 v5, v66

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    move-object v10, v3

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x26

    new-instance v31, LX/9dz;

    move-object/from16 v5, v31

    invoke-direct {v5, v4, v2, v6}, LX/9dz;-><init>(Lcom/instagram/feed/media/Media;LX/6pN;I)V

    const/16 v8, 0x12

    new-instance v30, LX/9gx;

    move-object/from16 v5, v30

    invoke-direct {v5, v8, v4, v3, v2}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x19

    new-instance v29, LX/Cmv;

    move-object/from16 v5, v29

    invoke-direct {v5, v6, v4, v1, v2}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x9

    new-instance v68, LX/9ih;

    move-object/from16 v9, v68

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x11

    new-instance v28, LX/Cmv;

    move-object/from16 v5, v28

    invoke-direct {v5, v6, v4, v3, v1}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1e

    new-instance v27, LX/9dz;

    move-object/from16 v5, v27

    invoke-direct {v5, v6, v4, v1}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xb

    new-instance v26, LX/9gv;

    move-object/from16 v5, v26

    invoke-direct {v5, v7, v4, v2}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x23

    new-instance v25, LX/9du;

    move-object/from16 v5, v25

    invoke-direct {v5, v6, v4, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0xa

    new-instance v70, LX/9fz;

    move-object/from16 v9, v70

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, LX/Cmv;

    move-object/from16 v5, v24

    invoke-direct {v5, v8, v4, v3, v1}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x1f

    new-instance v23, LX/9dz;

    move-object/from16 v5, v23

    invoke-direct {v5, v8, v4, v1}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x33

    new-instance v22, LX/9dl;

    move-object/from16 v5, v22

    invoke-direct {v5, v2, v8}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v48, LX/9dd;

    move-object/from16 v8, v48

    move v9, v7

    move-object v10, v4

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v71, LX/9fz;

    move/from16 v72, v7

    move-object/from16 v73, v1

    move-object/from16 v74, v2

    move-object/from16 v75, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    invoke-direct/range {v71 .. v77}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x14

    new-instance v21, LX/Cmv;

    move-object/from16 v5, v21

    invoke-direct {v5, v7, v4, v1, v2}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x20

    new-instance v20, LX/9dz;

    move-object/from16 v5, v20

    invoke-direct {v5, v7, v4, v1}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x34

    new-instance v19, LX/9dl;

    move-object/from16 v5, v19

    invoke-direct {v5, v2, v7}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const/16 v53, 0x5

    new-instance v52, LX/9ga;

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v0

    move-object/from16 v57, v1

    move-object/from16 v58, v2

    invoke-direct/range {v52 .. v58}, LX/9ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x21

    new-instance v18, LX/9dz;

    move-object/from16 v5, v18

    invoke-direct {v5, v4, v2, v7}, LX/9dz;-><init>(Lcom/instagram/feed/media/Media;LX/6pN;I)V

    const/16 v7, 0x35

    new-instance v17, LX/9dl;

    move-object/from16 v5, v17

    invoke-direct {v5, v2, v7}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    new-instance v72, LX/9fz;

    move/from16 v73, v5

    move-object/from16 v74, v1

    move-object/from16 v75, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    invoke-direct/range {v72 .. v78}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x22

    new-instance v16, LX/9dz;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v4, v1}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    new-instance v15, LX/9dl;

    invoke-direct {v15, v4, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/9dz;

    invoke-direct {v14, v4, v2, v6}, LX/9dz;-><init>(Lcom/instagram/feed/media/Media;LX/6pN;I)V

    const/16 v0, 0x24

    new-instance v13, LX/9dz;

    invoke-direct {v13, v4, v2, v0}, LX/9dz;-><init>(Lcom/instagram/feed/media/Media;LX/6pN;I)V

    const/16 v6, 0x15

    new-instance v12, LX/Cmv;

    invoke-direct {v12, v6, v4, v1, v2}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/9gv;

    invoke-direct {v11, v5, v4, v3}, LX/9gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v10, LX/9hm;

    invoke-direct {v10, v5, v4, v2, v3}, LX/9hm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    new-instance v9, LX/Cmv;

    invoke-direct {v9, v5, v4, v3, v1}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x17

    new-instance v7, LX/Cmv;

    invoke-direct {v7, v5, v4, v3, v1}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/9du;

    invoke-direct {v6, v0, v3, v1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    new-instance v5, LX/9dl;

    invoke-direct {v5, v2, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x39

    new-instance v0, LX/9dl;

    invoke-direct {v0, v2, v8}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x18

    new-instance v2, LX/Cmv;

    invoke-direct {v2, v8, v4, v3, v1}, LX/Cmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3a

    new-instance v3, LX/9dl;

    invoke-direct {v3, v1, v4}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v36, LX/7oX;

    move-object/from16 v50, v20

    move-object/from16 v51, v19

    move-object/from16 v53, v18

    move-object/from16 v54, v17

    move-object/from16 v55, v16

    move-object/from16 v56, v15

    move-object/from16 v57, v14

    move-object/from16 v58, v13

    move-object/from16 v59, v12

    move-object/from16 v60, v9

    move-object/from16 v61, v7

    move-object/from16 v62, v5

    move-object/from16 v63, v0

    move-object/from16 v64, v2

    move-object/from16 v65, v3

    move-object/from16 v67, v30

    move-object/from16 v69, v25

    move-object/from16 v73, v6

    move-object/from16 v74, v26

    move-object/from16 v75, v11

    move-object/from16 p0, v10

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v29

    move-object/from16 v43, v28

    move-object/from16 v44, v27

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v49, v21

    invoke-direct/range {v36 .. v76}, LX/7oX;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;)V

    return-object v36
.end method

.method public static final A03(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/6pN;)V
    .locals 3

    iget-object v0, p3, LX/6pN;->A0F:Ljava/lang/String;

    iget-object v2, p3, LX/6pN;->A03:LX/Ifn;

    invoke-static {v2, v0}, LX/7gS;->A00(LX/9PW;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/6oE;->A05()LX/Dfo;

    move-result-object v0

    invoke-static {v0}, LX/Dfo;->A00(LX/Dfo;)V

    iget-object v0, v0, LX/Dfo;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3eQ;->A0z:LX/3eQ;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p3, LX/6pN;->A07:LX/6pQ;

    invoke-virtual {v0, p0, p1, p2, v1}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3eQ;->A0x:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p3, LX/6pN;->A07:LX/6pQ;

    invoke-virtual {v0, p0, p1, p2, v1}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3eQ;->A0w:LX/3eQ;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "feed_timeline_older"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object v0, LX/3eQ;->A0y:LX/3eQ;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/6pN;)V
    .locals 2

    iget-boolean v0, p2, LX/6oE;->A4b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, LX/6oE;->A4a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/6oE;->A4Y:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/3eQ;->A1G:LX/3eQ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p3, LX/6pN;->A07:LX/6pQ;

    invoke-virtual {v0, p0, p1, p2, v1}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/6oE;->A4Z:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/3eQ;->A1H:LX/3eQ;

    goto :goto_0

    :cond_2
    sget-object v0, LX/3eQ;->A1F:LX/3eQ;

    goto :goto_0

    :cond_3
    sget-object v0, LX/3eQ;->A1C:LX/3eQ;

    goto :goto_0
.end method

.method public static final A05(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/6pN;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/5jX;->A05:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/CoX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3eQ;->A0N:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p3, LX/6pN;->A07:LX/6pQ;

    invoke-virtual {v0, p0, p4, p2, v1}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p3, LX/Wdj;

    if-eqz v0, :cond_0

    check-cast p3, LX/Wdj;

    :goto_0
    iget-object v0, p0, LX/6pN;->A05:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, p1, p3, p4, v0}, LX/IAz;->GW7(Landroid/view/View;LX/Wdj;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method
