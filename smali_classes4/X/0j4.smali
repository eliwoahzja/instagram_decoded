.class public final LX/0j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wal;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/0j4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwB()V
    .locals 1

    iget-object v0, p0, LX/0j4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14()V

    return-void
.end method

.method public final synthetic EwQ()V
    .locals 0

    return-void
.end method

.method public final F9T()V
    .locals 1

    iget-object v0, p0, LX/0j4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    return-void
.end method

.method public final FCZ()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0j4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v6}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Li;

    invoke-direct {v2, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "download"

    invoke-virtual {v2, v0, v1}, LX/6Li;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/RcS;

    invoke-direct {v0, v7}, LX/RcS;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-object v5, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Qdj;

    invoke-direct {v3, v5, v7, v4, v0}, LX/Qdj;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vlk;)V

    invoke-static {v7}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v9, LX/N1b;->A09:LX/N1b;

    iget-object v1, v2, LX/AuH;->A0O:LX/6A8;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6A8;->A02()LX/b6s;

    move-result-object v8

    :goto_0
    iget-object v0, v7, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v14, LX/6A8;->A0f:LX/6A8;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v1, v14, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x1

    :cond_3
    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15(LX/b6s;LX/N1b;Ljava/lang/Integer;II)V

    iget-boolean v0, v2, LX/AuH;->A0s:Z

    const-string v11, "mediaType"

    const-string v10, "mediaId"

    const-string v9, "messageId"

    if-eqz v0, :cond_7

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const-string v3, "DirectAggregatedMediaViewerController"

    const-string v0, ".onDownloadButtonPressed - disappearing message reached download"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/AuH;->A0c:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/AuH;->A0Z:Ljava/lang/String;

    invoke-interface {v3, v10, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    :cond_4
    move-object/from16 v0, v16

    invoke-interface {v3, v11, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isDisappearingMessage"

    const-string/jumbo v0, "true"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v8, v16

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    iget-object v0, v2, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_8

    iget-object v12, v2, LX/AuH;->A0K:LX/2lR;

    if-eqz v12, :cond_11

    :cond_8
    iget-boolean v12, v2, LX/AuH;->A0y:Z

    if-nez v12, :cond_11

    iget-object v12, v2, LX/AuH;->A0B:Landroid/net/Uri;

    if-nez v12, :cond_11

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v12, 0x2081035100570d07L    # 4.060429223587188E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v1, :cond_a

    iget-boolean v12, v2, LX/AuH;->A0m:Z

    if-eqz v12, :cond_9

    new-instance v15, LX/6Li;

    invoke-direct {v15, v4}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v18, LX/N0e;->A04:LX/N0e;

    iget v12, v2, LX/AuH;->A06:I

    move/from16 v17, v12

    iget-object v12, v2, LX/AuH;->A0c:Ljava/lang/String;

    move-object/from16 v22, v12

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_e

    if-eq v13, v8, :cond_d

    const/16 v12, 0x19

    if-eq v13, v12, :cond_e

    sget-object v20, LX/8Bg;->A03:LX/8Bg;

    :goto_1
    iget-object v13, v2, LX/AuH;->A0Z:Ljava/lang/String;

    iget-object v12, v2, LX/AuH;->A0h:Ljava/lang/String;

    sget-object v19, LX/MXP;->A03:LX/MXP;

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move/from16 v26, v17

    move-object/from16 v17, v15

    move-object/from16 v21, v16

    invoke-virtual/range {v17 .. v26}, LX/6Li;->A0E(LX/N0e;LX/MXP;LX/8Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    iget-object v12, v2, LX/AuH;->A0K:LX/2lR;

    if-eqz v0, :cond_b

    if-ne v1, v14, :cond_f

    new-instance v12, LX/1Uz;

    invoke-direct {v12, v0}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v12

    invoke-static {v12}, LX/9Ai;->A00(LX/1bB;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v12

    if-nez v12, :cond_f

    sget-object v5, LX/2mw;->A01:LX/2mw;

    const-string v4, "DirectAggregatedMediaViewerController"

    const-string v0, ".onDownloadButtonPressed - video missing downloadable URL"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v2, LX/AuH;->A0c:Ljava/lang/String;

    invoke-interface {v4, v9, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/AuH;->A0Z:Ljava/lang/String;

    invoke-interface {v4, v10, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_a
    invoke-virtual {v3}, LX/Qdj;->A06()V

    return-void

    :cond_b
    if-eqz v12, :cond_c

    const/4 v2, 0x7

    new-instance v0, LX/882;

    invoke-direct {v0, v2, v1, v3, v12}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Qdj;->A05(LX/Qdj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    sget-object v5, LX/2mw;->A01:LX/2mw;

    const-string v4, "DirectAggregatedMediaViewerController"

    const-string v0, ".onDownloadButtonPressed - media is null"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v2, LX/AuH;->A0c:Ljava/lang/String;

    invoke-interface {v4, v9, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/AuH;->A0Z:Ljava/lang/String;

    invoke-interface {v4, v10, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasMedia"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hasPendingMedia"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasMediaType"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    sget-object v20, LX/8Bg;->A04:LX/8Bg;

    goto/16 :goto_1

    :cond_e
    sget-object v20, LX/8Bg;->A02:LX/8Bg;

    goto/16 :goto_1

    :cond_f
    new-instance v9, LX/AyH;

    move v10, v6

    move-object v11, v1

    move-object v12, v0

    move-object v13, v7

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/AyH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/3xr;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c000e2667L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, LX/28r;

    invoke-direct {v4, v5}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132d36

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132d35

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f132d33

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/LA3;

    invoke-direct {v0, v9, v1}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f132d34

    sget-object v0, LX/m0b;->A00:LX/m0b;

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v8}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v8}, LX/28r;->A0o(Z)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_10
    invoke-virtual {v9}, LX/AyH;->invoke()Ljava/lang/Object;

    return-void

    :cond_11
    const-string v0, "download_not_allowed"

    invoke-static {v5, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FOT()V
    .locals 0

    return-void
.end method

.method public final FrM()V
    .locals 1

    iget-object v0, p0, LX/0j4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    return-void
.end method

.method public final FtR()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0j4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/AuH;->A0X:Ljava/lang/String;

    if-nez v2, :cond_f

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0h:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_0
    const/4 v5, 0x1

    if-nez v2, :cond_e

    const/4 v9, 0x1

    :goto_1
    iget-object v8, v1, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v3, v7}, Landroid/util/Size;-><init>(II)V

    :goto_4
    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A16(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    if-nez v2, :cond_1

    iget-object v2, v1, LX/AuH;->A0Z:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/AuH;->A0V:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/Wdb;->DcL()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v8

    const/16 v27, 0x1

    if-eq v8, v5, :cond_3

    :cond_2
    const/16 v27, 0x0

    :cond_3
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v26, LX/56z;->A00:LX/56z;

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v10, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v28, v4

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v28}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810cc600004705L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v9, 0x2

    new-instance v4, LX/ppb;

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v7, v18

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LX/ppb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v4, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v5, LX/N1b;->A07:LX/N1b;

    iget-object v2, v1, LX/AuH;->A0O:LX/6A8;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/6A8;->A02()LX/b6s;

    move-result-object v11

    :cond_4
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/AuH;->A0z:Z

    xor-int/lit8 v7, v1, 0x1

    move-object v3, v0

    move-object v4, v11

    move-object v6, v2

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15(LX/b6s;LX/N1b;Ljava/lang/Integer;II)V

    return-void

    :cond_5
    move-object v13, v11

    move-object v14, v11

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v18

    :goto_6
    const/4 v2, 0x5

    new-instance v1, LX/97Q;

    invoke-direct {v1, v2}, LX/97Q;-><init>(I)V

    new-instance v12, LX/m7z;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v26

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/m7z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const/16 v2, 0x37

    new-instance v1, LX/375;

    invoke-direct {v1, v0, v2}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6, v10, v3, v1}, LX/m7z;->A06(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/6Li;

    invoke-direct {v2, v8}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_7

    iget-object v11, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :cond_7
    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    iget-object v0, v2, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v3

    if-eqz v4, :cond_9

    sget-object v2, LX/dJV;->A0U:LX/dJV;

    :goto_7
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v3, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6dc;->A1C(I)V

    const-string v1, "edit_with_ai"

    const-string/jumbo v0, "selected_item"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_9
    sget-object v2, LX/dJV;->A0d:LX/dJV;

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v10, v11

    goto/16 :goto_4

    :cond_e
    iget-boolean v9, v1, LX/AuH;->A0u:Z

    goto/16 :goto_1

    :cond_f
    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0g:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto/16 :goto_0
.end method

.method public final FyL(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p1

    iget-boolean v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0j4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, LX/7VI;->A0T(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2812f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ps3;

    iget-object v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v6, "direct_permanent_media_viewer"

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, LX/Ps3;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14()V

    :cond_1
    return-void
.end method

.method public final Fz9()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0j4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v5, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v7

    if-eqz v1, :cond_2

    iget-object v13, v1, LX/AuH;->A0c:Ljava/lang/String;

    iget-object v6, v1, LX/AuH;->A0T:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A(LX/AuH;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v13, :cond_2

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    invoke-virtual {v2, v4, v1, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x1

    iget-object v12, v7, LX/0MT;->A00:Ljava/lang/String;

    new-instance v7, Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v20}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.forward_params"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-boolean v2, v3, LX/PLl;->A08:Z

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/AuH;->A0q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/AuH;->A0l:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Qvh;

    invoke-direct {v2, v5}, LX/Qvh;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v1, LX/287;->A00:LX/287;

    sget-object v0, LX/0lT;->A0R:LX/0lT;

    invoke-virtual {v1, v4, v3, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v0

    iput-object v2, v0, LX/PLl;->A01:LX/WA7;

    invoke-virtual {v0}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method

.method public final Fza()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0j4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AuH;->A0I:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0C:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A09:Ljava/lang/String;

    sget-object v6, LX/4zh;->A0S:LX/4zh;

    const/4 v7, 0x0

    new-instance v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    invoke-direct/range {v5 .. v32}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v3, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1h:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fcg;

    iget-object v7, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f134a3d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    :cond_1
    const v0, 0x28047

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PjR;

    iget-object v10, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fcg;

    sget-object v8, LX/6fd;->A69:LX/6fd;

    const/16 v0, 0x1c

    new-instance v14, LX/6e7;

    invoke-direct {v14, v0}, LX/6e7;-><init>(I)V

    const/4 v12, 0x0

    move-object v9, v5

    invoke-virtual/range {v6 .. v14}, LX/PjR;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Fcg;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const-string v12, "direct_aggregated_media_viewer"

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/32 v13, 0x3d0900

    move-object v9, v7

    move-object v11, v4

    invoke-static/range {v9 .. v14}, LX/XcK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;J)LX/6Rq;

    move-result-object v3

    new-instance v0, LX/K2K;

    invoke-direct {v0, v6, v5, v1}, LX/K2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Rq;->A00:LX/Bfz;

    const/16 v4, 0x1ca

    const/4 v5, 0x1

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method
