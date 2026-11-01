.class public final LX/SFt;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/6oE;

.field public final A03:LX/Zmu;

.field public final A04:LX/E8T;

.field public final A05:LX/Ezz;

.field public final A06:LX/1lB;

.field public final A07:LX/1MC;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/Zmu;LX/E8T;LX/Ezz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SFt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SFt;->A06:LX/1lB;

    iput-object p2, p0, LX/SFt;->A07:LX/1MC;

    iput-object p5, p0, LX/SFt;->A02:LX/6oE;

    iput-object p6, p0, LX/SFt;->A03:LX/Zmu;

    iput-object p7, p0, LX/SFt;->A04:LX/E8T;

    iput-object p8, p0, LX/SFt;->A05:LX/Ezz;

    iput-object p4, p0, LX/SFt;->A01:LX/Ifn;

    iput-boolean v0, p0, LX/SFt;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TranslationsCtaComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/SFt;->A06:LX/1lB;

    iget-object v3, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/2qn;->A00:LX/2qn;

    iget-object v7, v4, LX/SFt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v0}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/6oY;

    invoke-direct {v0, v3}, LX/6oY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0iI;->A0E(LX/6oY;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115b00065cd1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115b00075cd2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v10

    :cond_1
    iget-object v6, v4, LX/SFt;->A07:LX/1MC;

    iget-boolean v2, v4, LX/SFt;->A08:Z

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/SFt;->A04:LX/E8T;

    iget v0, v1, LX/E8T;->A02:I

    invoke-static {v11, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v24, v10

    :goto_0
    iget v0, v1, LX/E8T;->A01:I

    invoke-static {v11, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810ef300065190L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v34

    invoke-static {v10}, LX/BRC;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    const/16 v0, 0x10

    new-instance v1, LX/jio;

    invoke-direct {v1, v0, v4, v3, v11}, LX/jio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x15

    new-instance v0, LX/I6a;

    invoke-direct {v0, v7, v3, v4}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v25, "translations_cta_icon"

    const-string v26, "translations_cta_text"

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v28

    const/16 v33, 0x1

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move/from16 v32, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v34}, LX/aJY;->A04(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/09S;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v21, v10

    iget-object v1, v4, LX/SFt;->A04:LX/E8T;

    iget v0, v1, LX/E8T;->A02:I

    invoke-static {v11, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0
.end method
