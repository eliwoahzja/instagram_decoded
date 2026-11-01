.class public final LX/Bvh;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Bvh;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/5iC;

    const-string v6, "onAdAutoScrollOutcome(ZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onAdAutoScrollOutcome"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/7FZ;

    const-string v6, "onMessageThreadResultClicked(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onMessageThreadResultClicked"

    goto :goto_0

    :cond_1
    const-class v4, LX/7FZ;

    const-string v6, "onMessageSearchResultClicked(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onMessageSearchResultClicked"

    goto :goto_0

    :cond_2
    const-class v4, LX/9gD;

    const-string v6, "launchAudioPage(Lcom/instagram/clips/model/metadata/ClipsAudioMetadata;Ljava/util/List;Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "launchAudioPage"

    goto :goto_0

    :cond_3
    const-class v4, LX/HtC;

    const-string v6, "handleTabClick(Lcom/instagram/homecoming/feeds/inboxtabs/domain/model/InboxTab;Lcom/instagram/homecoming/feeds/inboxtabs/domain/model/InboxTab;Lkotlin/Lazy;Lcom/instagram/common/analytics/intf/AnalyticsModule;Landroid/content/Context;)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "handleTabClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    iget v6, v4, LX/Bvh;->$t:I

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    check-cast v11, Ljava/lang/Boolean;

    check-cast v5, Ljava/lang/Boolean;

    check-cast v3, Ljava/lang/Double;

    check-cast v2, Ljava/lang/Double;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5iC;

    iput-object v11, v0, LX/5iC;->A00:Ljava/lang/Boolean;

    iput-object v5, v0, LX/5iC;->A01:Ljava/lang/Boolean;

    iput-object v3, v0, LX/5iC;->A03:Ljava/lang/Double;

    iput-object v2, v0, LX/5iC;->A02:Ljava/lang/Double;

    iput-object v1, v0, LX/5iC;->A04:Ljava/lang/Long;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v11, Lcom/instagram/model/direct/DirectMessageSearchThread;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v11, v4}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7FZ;

    invoke-interface/range {v10 .. v15}, LX/7FZ;->Fb6(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V

    goto :goto_0

    :cond_1
    check-cast v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v11, v4}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7FZ;

    invoke-interface/range {v10 .. v15}, LX/7FZ;->Faz(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V

    goto :goto_0

    :cond_2
    check-cast v11, LX/msA;

    check-cast v5, Ljava/util/List;

    check-cast v3, Ljava/lang/String;

    check-cast v2, LX/DOp;

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v5, v1}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/9gD;

    const/16 v22, 0x1

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchAudioPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    iget-object v12, v7, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    const-string v0, "android_purge_26_q2_ClipsGridItemsStore_onClipsPreloaded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iput-object v5, v0, LX/9B3;->A05:Ljava/util/List;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v6

    iget-object v9, v7, LX/9gD;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/9gD;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v21

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-static/range {v9 .. v22}, LX/XBx;->A00(Landroid/content/Context;LX/BJn;LX/msA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v0, v1}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v7, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "audio_page"

    invoke-static {v1, v2, v12, v4, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v11, v5, v3, v2, v1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0dq;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v15, 0x3

    new-instance v0, LX/Umi;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v12, v5

    move-object v13, v3

    invoke-direct/range {v7 .. v15}, LX/Umi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0
.end method
