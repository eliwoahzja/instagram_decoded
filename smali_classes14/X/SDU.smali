.class public final LX/SDU;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1MC;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/FJm;

.field public final A04:LX/NaY;

.field public final A05:LX/pum;

.field public final A06:LX/1lB;


# direct methods
.method public constructor <init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FJm;LX/NaY;)V
    .locals 0

    invoke-static {p3, p7, p5}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/SDU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SDU;->A06:LX/1lB;

    iput-object p3, p0, LX/SDU;->A00:LX/1MC;

    iput-object p7, p0, LX/SDU;->A04:LX/NaY;

    iput-object p5, p0, LX/SDU;->A02:LX/Ifn;

    iput-object p1, p0, LX/SDU;->A05:LX/pum;

    iput-object p6, p0, LX/SDU;->A03:LX/FJm;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v1, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RelatedAdsPivotCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x8e2

    invoke-static {v15, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p0

    iget-object v1, v7, LX/SDU;->A04:LX/NaY;

    instance-of v0, v1, LX/Wqe;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/SDU;->A06:LX/1lB;

    sget-object v0, LX/M59;->A00:LX/czO;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v0, LX/M5Q;->A00:LX/czP;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v33

    if-eqz v33, :cond_0

    sget-object v0, LX/M5R;->A00:LX/czQ;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v7, LX/SDU;->A00:LX/1MC;

    iget-object v10, v7, LX/SDU;->A05:LX/pum;

    check-cast v1, LX/Wqe;

    iget-object v4, v1, LX/Wqe;->A01:Ljava/lang/String;

    iget-object v1, v15, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f0826ff

    invoke-static {v3}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v3, v7, LX/SDU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/SDU;->A02:LX/Ifn;

    sget-object v14, LX/Jlm;->A0E:LX/Jlm;

    invoke-static/range {v16 .. v16}, LX/BRC;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v8, 0x7

    new-instance v1, LX/lxo;

    invoke-direct {v1, v8, v9, v0, v7}, LX/lxo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x8

    new-instance v31, LX/itm;

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    invoke-direct/range {v31 .. v36}, LX/itm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x13

    new-instance v0, LX/jel;

    invoke-direct {v0, v8, v6, v7}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v32

    const/16 v36, 0x1

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v16

    move/from16 v37, v36

    move/from16 v38, v36

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    invoke-static/range {v12 .. v38}, LX/aJY;->A04(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/09S;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v16

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, LX/6zQ;->A0J()V

    throw v0
.end method
