.class public final LX/77y;
.super LX/09L;
.source ""


# static fields
.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public final A00:Landroid/graphics/ColorFilter;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/34y;

.field public final A03:LX/FhQ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/3i0;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0E:LX/Ifn;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/77y;->A0H:J

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/77y;->A0G:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;LX/3i0;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/34y;LX/FhQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/77y;->A02:LX/34y;

    iput-object p7, p0, LX/77y;->A03:LX/FhQ;

    iput-object p4, p0, LX/77y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/77y;->A0E:LX/Ifn;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/77y;->A0A:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/77y;->A0B:J

    iput-object p11, p0, LX/77y;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/77y;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/77y;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/77y;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/77y;->A0F:Z

    iput-object p8, p0, LX/77y;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/77y;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/77y;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/77y;->A00:Landroid/graphics/ColorFilter;

    iput-object p2, p0, LX/77y;->A0C:LX/3i0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsLikeButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v7, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v7, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    const/16 v6, 0xc

    new-instance v1, LX/9uT;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v6}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    if-eqz v1, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v0, LX/77y;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/77y;->A0F:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v5, v0, LX/77y;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v1, v5}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v8, 0x1

    sget-object v1, LX/8hO;->A00:LX/8hO;

    iget-object v5, v0, LX/77y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, LX/8hO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v3, v0, LX/77y;->A00:Landroid/graphics/ColorFilter;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x7

    new-instance v1, LX/DCM;

    invoke-direct {v1, v7, v0, v11, v8}, LX/DCM;-><init>(LX/6zQ;LX/77y;IZ)V

    invoke-static {v7, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/graphics/drawable/StateListDrawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x8

    new-instance v1, LX/DCM;

    invoke-direct {v1, v7, v0, v8, v4}, LX/DCM;-><init>(LX/6zQ;LX/77y;IZ)V

    invoke-static {v7, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v1, 0x6

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/Cvk;

    invoke-direct {v1, v2, v7, v4}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7, v11}, LX/6zQ;->A0K(I)V

    :try_start_7
    filled-new-array {v9, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x27

    new-instance v1, LX/9tY;

    invoke-direct {v1, v11, v3, v0, v9}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oL;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7, v8}, LX/6zQ;->A0K(I)V

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v2, 0x41

    new-instance v1, LX/CyL;

    invoke-direct {v1, v2, v3, v0}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oM;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/16 v1, 0x9

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v19, 0x16

    new-instance v1, LX/9uJ;

    move-object/from16 v18, v1

    move-object/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/79f;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/16 v1, 0xa

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v22, 0x17

    new-instance v1, LX/9uJ;

    move-object/from16 v21, v1

    move-object/from16 v23, v17

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/79g;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v9, v0, LX/77y;->A02:LX/34y;

    iget-object v12, v9, LX/34y;->A02:LX/6oE;

    const/16 v1, 0xb

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v19, 0x3

    new-instance v1, LX/9wC;

    move-object/from16 v18, v1

    move-object/from16 v21, v17

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v25}, LX/9wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v1, v9, LX/34y;->A00:LX/1lB;

    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, LX/6zQ;->A0K(I)V

    :try_start_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0x3f

    new-instance v1, LX/CyL;

    invoke-direct {v1, v6, v2, v0}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/16 v1, 0xd

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_d
    iget-boolean v1, v9, LX/34y;->A04:Z

    move/from16 v39, v1

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0x40

    new-instance v1, LX/CyL;

    invoke-direct {v1, v6, v2, v0}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/16 v1, 0xe

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_e
    new-array v6, v10, [Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v1, LX/9uT;

    invoke-direct {v1, v0, v2}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/16 v1, 0xf

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_f
    const/16 v2, 0x28

    new-instance v1, LX/DOo;

    invoke-direct {v1, v0, v2}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_10
    const/16 v2, 0x29

    new-instance v1, LX/DOo;

    invoke-direct {v1, v0, v2}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/16 v1, 0x11

    invoke-virtual {v7, v1}, LX/6zQ;->A0K(I)V

    :try_start_11
    const/16 v2, 0x2a

    new-instance v1, LX/DOo;

    invoke-direct {v1, v0, v2}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    sget-object v28, LX/09S;->A02:LX/7ZA;

    iget-wide v1, v0, LX/77y;->A0B:J

    new-instance v12, LX/09y;

    invoke-direct {v12, v1, v2}, LX/09y;-><init>(J)V

    const/16 v19, 0x0

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v12

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    invoke-static/range {v28 .. v37}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v15, v1}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v14, v1}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    const-string v1, "clips_ufi_like_button_component"

    invoke-static {v2, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    sget-object v1, LX/7oK;->A05:LX/7oK;

    invoke-static {v2, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    const v1, 0x7f1347cf

    invoke-static {v7, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const-string v1, "like_button"

    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-static {v1, v13}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v2

    const v1, 0x7f0b2366

    invoke-static {v2, v1}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v18

    invoke-static/range {v40 .. v40}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v22

    invoke-static/range {v40 .. v40}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v23

    iget-object v1, v0, LX/77y;->A0E:LX/Ifn;

    sget-object v17, LX/5Fz;->A6S:LX/5Fz;

    move-object/from16 v21, v1

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v13

    move/from16 v27, v10

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v27}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v5

    move-object/from16 v1, v40

    iget-boolean v1, v1, LX/1lB;->A15:Z

    if-eqz v1, :cond_5

    sget-object v1, LX/7rU;->A1O:LX/7rU;

    invoke-static {v1}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v5}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v5

    :cond_5
    if-eqz v16, :cond_7

    invoke-static {v5, v9}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-static {v1, v8}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-static {v1, v6}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-wide v1, v0, LX/77y;->A0A:J

    new-instance v4, LX/4It;

    invoke-direct {v4, v5, v3, v1, v2}, LX/4It;-><init>(LX/09S;LX/8oL;J)V

    :goto_3
    iget-object v6, v0, LX/77y;->A0C:LX/3i0;

    if-nez v6, :cond_8

    return-object v4

    :cond_6
    iget-wide v1, v0, LX/77y;->A0A:J

    invoke-static {v5, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    move/from16 v1, v39

    invoke-static {v2, v1}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v40

    sget-object v39, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/6aA;

    move-object/from16 v36, v4

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    invoke-direct/range {v36 .. v43}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    goto :goto_3

    :cond_7
    const/16 v2, 0x25

    new-instance v1, LX/DOo;

    invoke-direct {v1, v9, v2}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    const/16 v2, 0x26

    new-instance v1, LX/DOo;

    invoke-direct {v1, v8, v2}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    new-instance v1, LX/DOo;

    invoke-direct {v1, v6, v11}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-static/range {v28 .. v28}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    sget-wide v0, LX/77y;->A0H:J

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    sget-wide v1, LX/77y;->A0G:J

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v4, v3, v0}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v11, v0

    move-object/from16 v13, v19

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7lI;

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v20

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
