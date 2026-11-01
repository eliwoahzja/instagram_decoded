.class public final LX/SOF;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/pum;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:LX/FcQ;

.field public final A04:LX/09y;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/09y;LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FcQ;ZZ)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SOF;->A01:LX/1lB;

    iput-object p4, p0, LX/SOF;->A02:LX/1MC;

    iput-object p2, p0, LX/SOF;->A00:LX/pum;

    iput-object p7, p0, LX/SOF;->A03:LX/FcQ;

    iput-object p5, p0, LX/SOF;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/SOF;->A06:LX/Ifn;

    iput-boolean p8, p0, LX/SOF;->A07:Z

    iput-boolean p9, p0, LX/SOF;->A08:Z

    iput-object p1, p0, LX/SOF;->A04:LX/09y;

    return-void
.end method

.method public static final A00(LX/E5c;I)Ljava/lang/String;
    .locals 4

    const-string v0, "android_purge_26_q3_PollCTAComponent_secondaryText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f11024c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_PollCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v13, v3, LX/SOF;->A01:LX/1lB;

    sget-object v0, LX/M58;->A00:LX/czN;

    invoke-static {v13, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x709414a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3497bf

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x27f0764

    invoke-static {v7, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x174239f2

    invoke-static {v1, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v4

    const v6, -0x5e3169ef

    invoke-static {v7, v6, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    const-string v9, "android_purge_26_q3_PollCTAComponent_isExpiredTimedPoll"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, -0x31b2f2e2

    invoke-interface {v0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7dJ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    if-nez v4, :cond_1

    :cond_0
    return-object v16

    :cond_1
    iget-boolean v0, v3, LX/SOF;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/SOF;->A08:Z

    if-eqz v0, :cond_4

    const v1, 0x7f082669

    invoke-static {v10, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v10}, LX/7nS;->A02(LX/lua;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iget-object v14, v3, LX/SOF;->A02:LX/1MC;

    const/16 v1, 0x60

    invoke-static {v3, v1}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v22

    iget-object v12, v3, LX/SOF;->A00:LX/pum;

    const v1, -0x2c8f0572

    invoke-static {v7, v1, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const-string v1, "android_purge_26_q3_PollCTAComponent_primaryText"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v6, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/7dJ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x7f135f04

    if-lez v2, :cond_3

    :cond_2
    const v1, 0x7f135f05

    :cond_3
    invoke-static {v10, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10, v4}, LX/SOF;->A00(LX/E5c;I)Ljava/lang/String;

    move-result-object v18

    iget-object v11, v3, LX/SOF;->A04:LX/09y;

    iget-object v1, v3, LX/SOF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/SOF;->A06:LX/Ifn;

    sget-object v9, LX/Jlm;->A0B:LX/Jlm;

    invoke-static/range {v16 .. v16}, LX/BRC;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v2, 0x8db

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v20

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v21

    const-string v19, "trans_key_clips_pill_cta"

    move/from16 v23, v0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v23}, LX/aJY;->A05(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v8, v16

    goto :goto_0

    :cond_5
    const v0, 0x7f060257

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v8, v3, LX/SOF;->A02:LX/1MC;

    const/16 v0, 0x19

    new-instance v1, LX/ja2;

    invoke-direct {v1, v3, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/SOF;->A00:LX/pum;

    const v0, -0x2c8f0572

    invoke-static {v7, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const-string v0, "android_purge_26_q3_PollCTAComponent_primaryText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v6, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7dJ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v0, 0x7f135f04

    if-lez v5, :cond_7

    :cond_6
    const v0, 0x7f135f05

    :cond_7
    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v10, v4}, LX/SOF;->A00(LX/E5c;I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x1

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v26, v1

    move/from16 v28, v2

    invoke-static/range {v16 .. v28}, LX/aJY;->A08(LX/Jlm;LX/E5c;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/7qs;

    move-result-object v0

    return-object v0
.end method
