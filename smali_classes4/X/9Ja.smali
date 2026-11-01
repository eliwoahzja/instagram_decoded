.class public final LX/9Ja;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9AP;

.field public A02:LX/97A;

.field public A03:LX/3PA;

.field public A04:Ljava/lang/String;

.field public A05:LX/Esp;


# direct methods
.method public static final A00(LX/1lB;LX/1MC;LX/7gL;Lcom/instagram/feed/media/Media;LX/9Ja;Z)Ljava/lang/CharSequence;
    .locals 13

    const-string v0, "android_purge_26_q3_InlineCommentSocialContextUseCase_getContextLineText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v12, p4

    iget-object v1, v12, LX/9Ja;->A03:LX/3PA;

    iget-object v5, v12, LX/9Ja;->A04:Ljava/lang/String;

    const/4 v10, 0x3

    new-instance v9, LX/RH1;

    move-object v11, p0

    move-object p0, p2

    invoke-direct/range {v9 .. v14}, LX/RH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v3, v1, LX/3PA;->A0L:Landroid/util/LruCache;

    const v0, -0x54dae3a1

    invoke-static {v3, v4, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v11, v1, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 p2, 0x0

    const/4 v1, 0x1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/7gL;->A0R:LX/9bT;

    iget-object v8, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v2, "@"

    const-string v0, " "

    invoke-static {v2, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const v0, 0x36452d

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p0, 0x0

    new-instance v2, LX/2cU;

    invoke-direct {v2, v6, v11, p0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iput-boolean v1, v2, LX/2cU;->A0M:Z

    const/4 v0, -0x1

    iput v0, v2, LX/2cU;->A03:I

    iput-boolean v1, v2, LX/2cU;->A0R:Z

    move/from16 v0, p5

    if-eqz p5, :cond_3

    new-instance v10, LX/9cc;

    move-object p1, v5

    invoke-direct/range {v10 .. v15}, LX/9cc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v2, v10}, LX/2cU;->A09(LX/Gfp;)V

    new-instance v1, LX/dAk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/dAk;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v0, v1, LX/dAk;->A03:Z

    iput-object v5, v1, LX/dAk;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/dAk;->A02:Lkotlin/jvm/functions/Function1;

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v2}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    const/4 v10, 0x0

    goto :goto_0
.end method
