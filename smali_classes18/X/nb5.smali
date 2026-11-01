.class public final LX/nb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/nb5;->$t:I

    iput-object p1, p0, LX/nb5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/nb5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/nb5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/nb5;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/nb5;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_RemoveAudioTranslationsUtil_onButtonClick_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/a9V;->A03:LX/a9V;

    iget-object v4, v2, LX/nb5;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/nb5;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/P4E;->A00(LX/a9V;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/P4E;

    move-result-object v4

    iget-object v0, v2, LX/nb5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v6}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v3

    iget-object v1, v2, LX/nb5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136af8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/nb5;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/nb5;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    sget-object v22, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v6, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v6, v9, v0, v9}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v11, v2, LX/nb5;->A03:Ljava/lang/String;

    sget-object v8, LX/BAT;->A0K:LX/BAT;

    new-instance v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-direct/range {v7 .. v21}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/dja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dja;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v21, LX/VRL;->A07:LX/VRL;

    iget-object v0, v2, LX/nb5;->A02:Ljava/lang/String;

    new-instance v5, LX/je5;

    move-object/from16 v20, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v25}, LX/je5;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/fHZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/VRL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    new-instance v2, LX/pdS;

    invoke-direct {v2, v9, v0}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/je5;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v6, LX/nqK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v6, LX/ppQ;

    sget-object v1, LX/dm9;->A07:LX/ji4;

    new-instance v0, LX/nqG;

    invoke-direct {v0, v2}, LX/nqG;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v9

    move-object v2, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, LX/ji4;->A00(Landroid/content/Context;LX/miz;LX/pzL;LX/je5;LX/ppQ;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v6, LX/nqI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v6, LX/nqN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
