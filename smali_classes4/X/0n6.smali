.class public final LX/0n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej1;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/0n6;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKw(Landroid/view/View;)V
    .locals 85

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0n6;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-boolean v14, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v13, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_0
    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_1

    iget-object v1, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v18

    if-eqz v18, :cond_1

    iget-object v1, v0, LX/AuH;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v84, v1

    iget-boolean v1, v0, LX/AuH;->A0z:Z

    move/from16 v60, v1

    iget-boolean v1, v0, LX/AuH;->A0w:Z

    move/from16 v61, v1

    iget v1, v0, LX/AuH;->A04:F

    move/from16 v53, v1

    iget-object v1, v0, LX/AuH;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v83, v1

    iget-object v1, v0, LX/AuH;->A0Y:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/AuH;->A0N:Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/AuH;->A0d:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/AuH;->A0c:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/AuH;->A0M:LX/0lT;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/AuH;->A0O:LX/6A8;

    move-object/from16 v30, v1

    iget v1, v0, LX/AuH;->A05:I

    move/from16 v54, v1

    iget v1, v0, LX/AuH;->A09:I

    move/from16 v55, v1

    iget v1, v0, LX/AuH;->A0A:I

    move/from16 v56, v1

    iget-object v1, v0, LX/AuH;->A0K:LX/2lR;

    move-object/from16 v82, v1

    iget-object v1, v0, LX/AuH;->A0Z:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/AuH;->A0U:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/AuH;->A0s:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/AuH;->A0C:LX/4Mh;

    move-object/from16 v81, v1

    iget-boolean v1, v0, LX/AuH;->A0r:Z

    move/from16 v64, v1

    iget-object v1, v0, LX/AuH;->A0k:Ljava/util/List;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/AuH;->A0i:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/AuH;->A0Q:Ljava/lang/Long;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/AuH;->A0P:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/AuH;->A0R:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v80, v1

    iget-boolean v1, v0, LX/AuH;->A0q:Z

    move/from16 v65, v1

    iget-object v1, v0, LX/AuH;->A0S:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget v1, v0, LX/AuH;->A08:I

    move/from16 v57, v1

    iget v1, v0, LX/AuH;->A07:I

    move/from16 v58, v1

    iget v1, v0, LX/AuH;->A06:I

    move/from16 v59, v1

    iget-object v1, v0, LX/AuH;->A00:LX/9zV;

    move-object/from16 v79, v1

    iget-boolean v1, v0, LX/AuH;->A0y:Z

    move/from16 v66, v1

    iget-object v1, v0, LX/AuH;->A0j:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/AuH;->A0B:Landroid/net/Uri;

    move-object/from16 v78, v1

    iget-object v1, v0, LX/AuH;->A0h:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-boolean v1, v0, LX/AuH;->A0p:Z

    move/from16 v67, v1

    iget-boolean v1, v0, LX/AuH;->A02:Z

    move/from16 v68, v1

    iget-boolean v1, v0, LX/AuH;->A03:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/AuH;->A0m:Z

    move/from16 v25, v1

    iget-object v1, v0, LX/AuH;->A0X:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/AuH;->A0v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/AuH;->A0u:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/AuH;->A0V:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/AuH;->A0L:LX/0MT;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/AuH;->A0x:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/AuH;->A0l:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/AuH;->A0T:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/AuH;->A0e:Ljava/lang/String;

    iget-object v11, v0, LX/AuH;->A0g:Ljava/lang/String;

    iget-boolean v10, v0, LX/AuH;->A0n:Z

    iget-boolean v9, v0, LX/AuH;->A0o:Z

    iget-object v8, v0, LX/AuH;->A0W:Ljava/lang/String;

    iget-object v7, v0, LX/AuH;->A0f:Ljava/lang/String;

    iget-object v6, v0, LX/AuH;->A0G:LX/JqZ;

    iget-object v5, v0, LX/AuH;->A0b:Ljava/lang/String;

    iget-object v4, v0, LX/AuH;->A0a:Ljava/lang/String;

    iget-object v3, v0, LX/AuH;->A0H:LX/FUT;

    iget-object v2, v0, LX/AuH;->A0I:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    iget-boolean v1, v0, LX/AuH;->A0t:Z

    new-instance v0, LX/AuH;

    move-object/from16 v27, v20

    move-object/from16 v43, v24

    move-object/from16 v44, v21

    move-object/from16 v45, v16

    move-object/from16 v46, v15

    move-object/from16 v47, v11

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move/from16 v62, v14

    move/from16 v69, v26

    move/from16 v70, v25

    move/from16 v71, v23

    move/from16 v72, v22

    move/from16 v73, v19

    move/from16 v74, v17

    move/from16 v75, v10

    move/from16 v76, v9

    move/from16 v77, v1

    move-object v14, v0

    move-object/from16 v15, v78

    move-object/from16 v16, v81

    move-object/from16 v17, v84

    move-object/from16 v19, v83

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v79

    move-object/from16 v24, v80

    move-object/from16 v25, v12

    move-object/from16 v26, v82

    invoke-direct/range {v14 .. v77}, LX/AuH;-><init>(Landroid/net/Uri;LX/4Mh;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/9zV;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/2lR;LX/0MT;LX/0lT;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZZZ)V

    iget-object v2, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/List;

    iget v1, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v13, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/0h1;

    invoke-virtual {v1, v13, v2, v0}, LX/0h1;->A03(LX/9PW;LX/NWT;LX/AuH;)V

    :cond_1
    return-void
.end method

.method public final GKx(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/0n6;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    invoke-static {v2, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d120002489aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/1wN;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "direct_aggregated_media_viewer"

    invoke-virtual {v1, v0}, LX/1wN;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v1, "direct_aggregated_media_viewer"

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1N:LX/IfU;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v1}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v2

    iput-boolean v6, v2, LX/4cx;->A0Q:Z

    :goto_1
    iput-object v5, v2, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    iput-wide v0, v2, LX/4cx;->A06:J

    invoke-virtual {v2, v3}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v2}, LX/4cx;->A02()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "direct_aggregated_media_viewer"

    invoke-virtual {v1, v0}, LX/1wN;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    const-string v1, "direct_aggregated_media_viewer"

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1N:LX/IfU;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v1}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v2

    iput-boolean v7, v2, LX/4cx;->A0Q:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v3, "itas-android"

    const v2, 0x3b0e68df

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/YK9;

    invoke-direct {v0, v1, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v4}, LX/hF0;->A00(LX/YK9;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    return-void
.end method
