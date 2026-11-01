.class public final LX/Fq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4AN;

.field public static final A01:LX/Fq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fq2;->A01:LX/Fq2;

    new-instance v0, LX/4AN;

    invoke-direct {v0}, LX/4AN;-><init>()V

    sput-object v0, LX/Fq2;->A00:LX/4AN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/7qs;
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_getEmptyComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, p0, v2, v2}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    new-instance v0, LX/7qs;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/2HB;
    .locals 22

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/1lB;->A15:Z

    sget-object v1, LX/22d;->A00:LX/22d;

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1, v0, v3, v2}, LX/22d;->A06(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/2HB;

    move-result-object v0

    iget-boolean v8, v0, LX/2HB;->A09:Z

    iget-boolean v9, v0, LX/2HB;->A0C:Z

    iget-boolean v10, v0, LX/2HB;->A0J:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-boolean v14, v0, LX/2HB;->A07:Z

    iget-boolean v15, v0, LX/2HB;->A05:Z

    iget-boolean v4, v0, LX/2HB;->A08:Z

    iget-boolean v3, v0, LX/2HB;->A03:Z

    iget-boolean v2, v0, LX/2HB;->A02:Z

    iget-boolean v1, v0, LX/2HB;->A06:Z

    iget-object v7, v0, LX/2HB;->A01:Ljava/util/List;

    iget-object v6, v0, LX/2HB;->A00:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/2HB;

    move v13, v12

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v21, v3

    move/from16 p0, v2

    move/from16 p1, v11

    move/from16 p2, v1

    move/from16 v20, v4

    invoke-direct/range {v5 .. v24}, LX/2HB;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_0
    invoke-virtual {v1, v4, v3, v2}, LX/22d;->A05(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/2HB;

    move-result-object v5

    return-object v5
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Jib;Ljava/lang/String;)LX/OX9;
    .locals 9

    invoke-static {p1}, LX/2Ms;->A00(LX/Jib;)LX/2Ms;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    invoke-static {p0, v8}, LX/Fq2;->A07(Lcom/instagram/common/session/UserSession;LX/2Ms;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, v8, LX/2Ms;->A01:I

    iget v6, v8, LX/2Ms;->A02:I

    iget-object v5, v8, LX/2Ms;->A04:Ljava/lang/String;

    iget v4, v8, LX/2Ms;->A00:I

    const v0, 0x2c020

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dTM;

    invoke-virtual {v0, p0}, LX/dTM;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v3, v0, LX/4TI;->A02:Ljava/lang/String;

    const-string v2, "short_drama_comment_sheet"

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/O9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/O9S;->A01:I

    iput v6, v1, LX/O9S;->A02:I

    iput-object v5, v1, LX/O9S;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/O9S;->A03:Ljava/lang/Integer;

    iput v4, v1, LX/O9S;->A00:I

    iput-object p2, v1, LX/O9S;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/O9S;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/O9S;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/OX9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/OX9;->A00:LX/2Ms;

    iput-object v1, v2, LX/OX9;->A01:LX/O9S;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8t5;LX/98A;LX/8h0;LX/4TI;LX/8i9;LX/8i6;)LX/9B6;
    .locals 39

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_getClipsViewerUseCaseProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0xc01b

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8m8;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v13, LX/8m9;

    move-object/from16 v2, p3

    invoke-direct {v13, v2, v1}, LX/8m9;-><init>(LX/Ifn;LX/8m8;)V

    new-instance v33, LX/97A;

    move-object/from16 v36, p7

    move-object/from16 v37, p8

    move-object/from16 v38, p9

    move-object/from16 v12, v33

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v16, p4

    invoke-direct/range {v12 .. v19}, LX/97A;-><init>(LX/Njo;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8t5;LX/4TI;LX/8i9;LX/8i6;)V

    invoke-static {v10}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v27

    new-instance v12, LX/96z;

    move-object/from16 v3, p0

    invoke-direct {v12, v3}, LX/96z;-><init>(Landroid/content/Context;)V

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oz;

    invoke-virtual {v0, v3, v10}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object p0

    move-object/from16 v14, p1

    iget-object v1, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v0, v14, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2E:Z

    new-instance v9, LX/8j6;

    move-object/from16 v15, p6

    invoke-direct {v9, v1, v15, v10, v0}, LX/8j6;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PW;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v8, LX/9AP;

    invoke-direct {v8, v3, v10, v2}, LX/9AP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    new-instance v7, LX/9Aj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/9Aj;->A00:LX/9PW;

    iput-object v10, v7, LX/9Aj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/16 v21, 0x0

    new-instance v6, LX/9Ap;

    invoke-direct {v6, v10, v0}, LX/9Ap;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v5, LX/GiW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/GiW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1a

    new-instance v4, LX/1P8;

    invoke-direct {v4, v0}, LX/1P8;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v3, LX/1P8;

    invoke-direct {v3, v0}, LX/1P8;-><init>(I)V

    const/16 v0, 0x1c

    new-instance v2, LX/1P8;

    invoke-direct {v2, v0}, LX/1P8;-><init>(I)V

    const/16 v0, 0x1d

    new-instance v1, LX/1P8;

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    const/16 v11, 0x1e

    new-instance v0, LX/1P8;

    invoke-direct {v0, v11}, LX/1P8;-><init>(I)V

    new-instance v16, LX/9B6;

    move-object/from16 v30, p5

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v28, v21

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v34, v15

    move-object/from16 v35, v21

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v6

    move-object/from16 v20, v12

    move-object/from16 v19, v10

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v44}, LX/9B6;-><init>(LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/96z;LX/9B5;LX/OlX;LX/EjQ;LX/9AP;LX/8d5;LX/CTM;LX/97z;LX/8qZ;LX/9Ap;LX/98A;LX/FIm;LX/Eaf;LX/97A;LX/8h0;LX/8r3;LX/4TI;LX/8i9;LX/8i6;LX/3PA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v16
.end method

.method public static final A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8h0;LX/8i9;LX/8i6;)LX/9gC;
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_getSecondaryAttributionNavigator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p3

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1n:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v8, LX/mSz;

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, LX/mSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x0

    new-instance v14, LX/mEz;

    move-object/from16 p0, p5

    move-object/from16 p1, v13

    move-object/from16 p2, v11

    move-object/from16 p3, v0

    invoke-direct/range {v14 .. v19}, LX/mEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v13}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v6

    const/16 v0, 0x22

    new-instance v5, LX/1P8;

    invoke-direct {v5, v0}, LX/1P8;-><init>(I)V

    const/16 v0, 0x23

    new-instance v2, LX/1P8;

    invoke-direct {v2, v0}, LX/1P8;-><init>(I)V

    const/16 v1, 0x24

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/9gC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/9gC;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v1, LX/9gC;->A02:LX/4Ka;

    iput-object v13, v1, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/9gC;->A05:LX/Ifn;

    move-object/from16 v7, p7

    iput-object v7, v1, LX/9gC;->A08:LX/8i6;

    iput-object v4, v1, LX/9gC;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v3, v1, LX/9gC;->A09:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v1, LX/9gC;->A07:LX/8i9;

    iput-object v6, v1, LX/9gC;->A06:LX/4TI;

    iput-object v8, v1, LX/9gC;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v14, v1, LX/9gC;->A0D:LX/snk;

    iput-object v5, v1, LX/9gC;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/9gC;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/9gC;->A0B:Lkotlin/jvm/functions/Function0;

    sput p4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2Ms;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v2, p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    sget-object v1, LX/38a;->A04:LX/38a;

    iget-object v5, p2, LX/2Ms;->A04:Ljava/lang/String;

    iget v0, p2, LX/2Ms;->A00:I

    invoke-virtual {v1, v5, v0}, LX/38a;->A00(Ljava/lang/String;I)I

    move-result p0

    iget v0, p2, LX/2Ms;->A01:I

    move-object v3, p1

    invoke-static {p1, p2, p3, v0}, LX/dBB;->A00(Lcom/instagram/common/session/UserSession;LX/2Ms;Ljava/lang/String;I)LX/VUp;

    move-result-object v0

    iget-object v8, v0, LX/VUp;->A01:Ljava/lang/String;

    move-object v6, v8

    if-nez v8, :cond_1

    move-object v6, p3

    :cond_1
    iget v9, p2, LX/2Ms;->A02:I

    iget v10, v0, LX/VUp;->A00:I

    if-eqz v8, :cond_2

    move p0, v10

    :cond_2
    const/4 p1, -0x1

    sget-object v4, LX/Zyd;->A04:LX/Zyd;

    move-object v7, p4

    invoke-static/range {v2 .. v12}, LX/bTk;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Z

    return-void
.end method

.method public static final A06(LX/2Ms;LX/N5v;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;Z)V
    .locals 8

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/N5v;->A01:Ljava/util/List;

    invoke-static {v1, v0, v2, p6}, LX/T8m;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LX/P9N;

    move-result-object v5

    iget-object v1, v5, LX/P9N;->A00:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N6D;

    iget v6, v2, LX/N6D;->A00:I

    iget-object v1, p4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VwZ;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/VwZ;->A03:Ljava/lang/String;

    :goto_1
    iget-boolean v0, v5, LX/P9N;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/N6D;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/O3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/O3o;->A00:I

    iput-object v3, v1, LX/O3o;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/O3o;->A03:Z

    iput-object v0, v1, LX/O3o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget v2, p0, LX/2Ms;->A02:I

    iget-object v0, p1, LX/N5v;->A00:LX/VGJ;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/K3D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K3D;->A02:Ljava/util/List;

    iput v2, v1, LX/K3D;->A00:I

    iput-object v0, v1, LX/K3D;->A01:LX/VGJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/2Ms;)Z
    .locals 5

    iget-boolean v0, p1, LX/2Ms;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/38a;->A04:LX/38a;

    iget-object v0, p1, LX/2Ms;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38a;->A01(Ljava/lang/String;)LX/iYl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e55004a4e9fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
