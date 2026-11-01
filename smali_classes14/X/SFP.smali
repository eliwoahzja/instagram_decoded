.class public final LX/SFP;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/pum;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:LX/EnQ;

.field public final A04:LX/09y;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/09y;LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/EnQ;ZZ)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SFP;->A01:LX/1lB;

    iput-object p4, p0, LX/SFP;->A02:LX/1MC;

    iput-object p2, p0, LX/SFP;->A00:LX/pum;

    iput-object p7, p0, LX/SFP;->A03:LX/EnQ;

    iput-boolean p8, p0, LX/SFP;->A07:Z

    iput-boolean p9, p0, LX/SFP;->A08:Z

    iput-object p1, p0, LX/SFP;->A04:LX/09y;

    iput-object p5, p0, LX/SFP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/SFP;->A06:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CommentPromptCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v13, v3, LX/SFP;->A01:LX/1lB;

    sget-object v0, LX/M26;->A00:LX/ctP;

    invoke-static {v13, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x709414a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0xf4b0bc

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x8566f7a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v10, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110070

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-boolean v0, v3, LX/SFP;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v3, LX/SFP;->A08:Z

    if-eqz v1, :cond_0

    const v0, 0x7f0826bf

    invoke-static {v10, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v10}, LX/7nS;->A02(LX/lua;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    iget-object v14, v3, LX/SFP;->A02:LX/1MC;

    const/4 v2, 0x5

    new-instance v0, LX/DVg;

    invoke-direct {v0, v3, v2}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/SFP;->A00:LX/pum;

    const v2, 0x7f131dfc

    invoke-static {v10, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v17

    iget-object v11, v3, LX/SFP;->A04:LX/09y;

    iget-object v2, v3, LX/SFP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/SFP;->A06:LX/Ifn;

    sget-object v9, LX/Jlm;->A03:LX/Jlm;

    invoke-static {v7}, LX/BRC;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v3, 0x8db

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v20

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v21

    const-string v19, "trans_key_clips_pill_cta"

    move-object/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v23}, LX/aJY;->A05(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object/from16 v18, v7

    goto :goto_0

    :cond_2
    const v0, 0x7f060257

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v3, LX/SFP;->A02:LX/1MC;

    const/16 v0, 0x18

    new-instance v4, LX/ja2;

    invoke-direct {v4, v3, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/SFP;->A00:LX/pum;

    const v0, 0x7f131dfc

    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/SFP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/SFP;->A06:LX/Ifn;

    sget-object v8, LX/Jlm;->A03:LX/Jlm;

    const/16 v19, 0x1

    move-object v9, v10

    move-object v10, v2

    move-object v11, v13

    move-object v12, v5

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move/from16 v20, v6

    invoke-static/range {v8 .. v20}, LX/aJY;->A08(LX/Jlm;LX/E5c;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v7
.end method
