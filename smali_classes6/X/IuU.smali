.class public abstract LX/IuU;
.super LX/4Nd;
.source ""


# instance fields
.field public final A00:LX/AQ7;


# direct methods
.method public constructor <init>(LX/AQ7;)V
    .locals 0

    invoke-direct {p0}, LX/4Nd;-><init>()V

    iput-object p1, p0, LX/IuU;->A00:LX/AQ7;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;I)V
    .locals 9

    move-object v6, p0

    check-cast v6, LX/AQS;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5b0efd82

    const-string v0, "ReelViewerReboundAdapterImpl#bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v0, "ReelViewerReboundAdapterImpl#bindView_position_"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76cb2f02

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, v6, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8zp;

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v0, v6, LX/AQS;->A0D:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A2O:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/B8o;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/B8o;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/B8o;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v4, v5, v6, p2}, LX/AQS;->A01(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AQS;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6e59caa0

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x58da1fb6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x58f05ac9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5087d8b2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v5, p2

    const/4 v4, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v6

    move-object v7, p0

    check-cast v7, LX/AQS;

    invoke-virtual {v7, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, LX/AYK;->A00(I)LX/5MI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid item type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v1, "live_chain_loading_placeholder"

    goto :goto_0

    :pswitch_1
    const-string v1, "live_chain_end_card"

    goto :goto_0

    :pswitch_2
    const-string v1, "story_interstitial"

    goto :goto_0

    :pswitch_3
    const-string v1, "broadcast_archive"

    goto :goto_0

    :pswitch_4
    const-string v1, "broadcast_preview"

    goto :goto_0

    :pswitch_5
    const-string v1, "broadcast"

    goto :goto_0

    :pswitch_6
    const-string v1, "netego"

    goto :goto_0

    :pswitch_7
    const-string v1, "litho_story_ad"

    goto :goto_0

    :pswitch_8
    const-string v1, "story_ad"

    goto :goto_0

    :pswitch_9
    const-string v1, "story"

    :goto_0
    if-nez p2, :cond_0

    iget-object v0, p0, LX/IuU;->A00:LX/AQ7;

    iget-object v3, v0, LX/AQ7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x202a05db

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v0, v1, v2, v6}, LX/AQ7;->A00(LX/AQ7;Ljava/lang/String;II)V

    const-string v5, "is_prefetching"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "onCreateView: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, -0x2d3d6cd

    invoke-static {v5, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    invoke-virtual {v7, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, LX/AYK;->A00(I)LX/5MI;

    move-result-object v5

    sget-object v0, LX/5MI;->A04:LX/5MI;

    if-ne v5, v0, :cond_1

    const v0, 0x5007a

    iget-object v10, v7, LX/AQS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    iget-object v13, v7, LX/AQS;->A0E:LX/a9m;

    iget-object v9, v7, LX/AQS;->A08:LX/8kC;

    iget-object v12, v7, LX/AQS;->A0C:LX/0yK;

    sget-object v11, LX/0qM;->A02:LX/0qM;

    invoke-static/range {v8 .. v13}, LX/Tec;->A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/a9m;)Landroid/view/ViewGroup;

    move-result-object v5

    :goto_1
    const v0, -0x28454ccf

    invoke-static {v0}, LX/0OO;->A00(I)V

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/IuU;->A00:LX/AQ7;

    iget-object v3, v0, LX/AQ7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x202a3708

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v0, v1, v2, v6}, LX/AQ7;->A00(LX/AQ7;Ljava/lang/String;II)V

    const-string v0, "onBindView: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5fe47160

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0, v5, p1}, LX/IuU;->A02(Landroid/view/View;I)V

    const v0, -0x475cb967

    invoke-static {v0}, LX/0OO;->A00(I)V

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v5

    :cond_1
    invoke-virtual {v7, v8, v5}, LX/AQS;->A03(Landroid/view/ViewGroup;LX/5MI;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
