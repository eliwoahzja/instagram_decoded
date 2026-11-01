.class public final LX/WzI;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/7lT;

.field public final A01:LX/Ezt;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/71b;

.field public final A07:LX/VF0;


# direct methods
.method public constructor <init>(LX/7lT;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Ezt;LX/VF0;ZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6, p5, p1}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/WzI;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/WzI;->A06:LX/71b;

    iput-boolean p7, p0, LX/WzI;->A03:Z

    iput-object p6, p0, LX/WzI;->A07:LX/VF0;

    iput-object p5, p0, LX/WzI;->A01:LX/Ezt;

    iput-object p1, p0, LX/WzI;->A00:LX/7lT;

    iput-boolean p8, p0, LX/WzI;->A02:Z

    iput-object p2, p0, LX/WzI;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_WearablesAttributionSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/WzI;->A07:LX/VF0;

    iget-object v15, v0, LX/VF0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/VF0;->A00:LX/Sx2;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x349d97b2    # -1.4837838E7f

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v2}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Sxd;

    invoke-direct {v2, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v6, v3, LX/WzI;->A03:Z

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f04077d

    const v0, 0x7f0600ca

    if-eqz v6, :cond_0

    const v1, 0x7f0407ea

    const v0, 0x7f06022b

    :cond_0
    invoke-static {v5, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    if-eqz v6, :cond_1

    const v0, 0x7f0407ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    const v0, 0x7f0823f7

    invoke-static {v7, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20b

    invoke-static {v3, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x31

    new-instance v0, LX/C7c;

    invoke-direct {v0, v7, v9, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    iget-object v13, v3, LX/WzI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/3Wm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v8, v1

    :cond_2
    invoke-static {v7}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v11, v11, v0, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    const-wide v0, 0x7ff9000000000008L

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v9, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    instance-of v1, v8, LX/0G4;

    if-eqz v1, :cond_3

    const/16 v9, 0x3b

    new-instance v1, LX/J98;

    invoke-direct {v1, v8, v9}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v9

    const/16 v1, 0x3c

    new-instance v0, LX/J98;

    invoke-direct {v0, v8, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v10, v10}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    :cond_3
    new-instance v17, LX/6aA;

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v7}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v30

    sget-object v35, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v17 .. v17}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v14, v3, LX/WzI;->A06:LX/71b;

    iget-object v12, v3, LX/WzI;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v1, 0x7

    new-instance v10, LX/ebb;

    invoke-direct {v10, v1, v2, v3}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    new-instance v1, LX/RUV;

    invoke-direct {v1, v6, v2, v3}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2f

    new-instance v2, LX/BTe;

    invoke-direct {v2, v3}, LX/BTe;-><init>(I)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v8, LX/D5t;

    move-object/from16 v17, v11

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v29}, LX/D5t;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZZZZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7qs;

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move/from16 v39, v4

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v29

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
