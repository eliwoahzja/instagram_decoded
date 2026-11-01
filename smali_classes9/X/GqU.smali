.class public final LX/GqU;
.super LX/R96;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DYi;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GqU;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GqU;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/DYw;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/GqU;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/GqU;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;II)V
    .locals 1

    iput p3, p0, LX/GqU;->$t:I

    iput-object p1, p0, LX/GqU;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/search/MusicResultsListController;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x3

    .line 1073741825
    iput v0, p0, LX/GqU;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/GqU;->A00:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741830
    .line 1073741831
    .line 1073741832
    move-result-object v0

    .line 1073741833
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/GqU;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/GqU;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public static A00(Landroid/view/View;LX/GqU;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GqU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/GqU;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, LX/GqU;->A00(Landroid/view/View;LX/GqU;)V

    return-void

    :pswitch_0
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYi;

    iget-object v0, v1, LX/DYi;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v1, LX/DYi;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v14, LX/85f;->A2t:LX/85f;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v15, "https://help.instagram.com/9176011942495536"

    new-instance v10, LX/NEo;

    move-object v12, v0

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/NEo;->A0T()Z

    return-void

    :pswitch_1
    iget-object v0, v2, LX/GqU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYw;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LX/DYw;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0dj;->A15()Z

    return-void

    :cond_1
    const-string v1, "recovery_lookup_screen"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    return-void

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v2, LX/GqU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {v1, v2}, LX/GqU;->A00(Landroid/view/View;LX/GqU;)V

    return-void

    :pswitch_4
    iget-object v1, v2, LX/GqU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0D:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A5C:LX/85f;

    iget-object v1, v1, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    const-string v0, "https://www.facebook.com/help/instagram/402084904469945?ref=audio_browser"

    invoke-static {v4, v3, v2, v0, v1}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {v1, v2}, LX/GqU;->A00(Landroid/view/View;LX/GqU;)V

    return-void

    :pswitch_6
    invoke-static {v1, v2}, LX/GqU;->A00(Landroid/view/View;LX/GqU;)V

    return-void

    :pswitch_7
    invoke-static {v1, v2}, LX/GqU;->A00(Landroid/view/View;LX/GqU;)V

    return-void

    :pswitch_8
    invoke-static {v1, v2}, LX/GqU;->A00(Landroid/view/View;LX/GqU;)V

    return-void

    :pswitch_9
    invoke-static {v1, v2}, LX/GqU;->A00(Landroid/view/View;LX/GqU;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
