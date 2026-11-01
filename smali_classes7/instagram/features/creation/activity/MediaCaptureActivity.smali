.class public final Linstagram/features/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Zrn;
.implements LX/OeF;
.implements LX/haE;
.implements LX/2gq;
.implements LX/haA;
.implements LX/hpo;
.implements LX/hro;
.implements LX/hhm;
.implements LX/iaV;
.implements LX/hfn;
.implements LX/Pev;
.implements LX/hfm;
.implements LX/hao;
.implements LX/hmm;
.implements LX/FnO;
.implements LX/ghn;
.implements LX/gho;
.implements LX/Zco;
.implements LX/Zcp;
.implements LX/Rho;


# instance fields
.field public A00:LX/0dd;

.field public A01:LX/6fd;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/F8t;

.field public A05:Lcom/instagram/creation/base/session/CreationSession;

.field public A06:LX/Kh3;

.field public A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

.field public A08:Lcom/instagram/user/model/UpcomingEvent;

.field public A09:LX/VAc;

.field public A0A:LX/ass;

.field public A0B:LX/F8w;

.field public A0C:LX/ByV;

.field public A0D:LX/GTI;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:LX/8d3;

.field public A0J:LX/5pH;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/2gq;

.field public final A0R:LX/2gq;

.field public final A0S:LX/2gq;

.field public final A0T:LX/2gq;

.field public final A0U:LX/2gq;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0V:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0W:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/List;

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    const/4 v1, 0x7

    new-instance v0, LX/342;

    invoke-direct {v0, p0, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0T:LX/2gq;

    const/16 v1, 0x8

    new-instance v0, LX/342;

    invoke-direct {v0, p0, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0U:LX/2gq;

    const/4 v1, 0x4

    new-instance v0, LX/JxE;

    invoke-direct {v0, p0, v1}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0R:LX/2gq;

    const/4 v1, 0x5

    new-instance v0, LX/JxE;

    invoke-direct {v0, p0, v1}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0S:LX/2gq;

    const/4 v1, 0x3

    new-instance v0, LX/JxE;

    invoke-direct {v0, p0, v1}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0Q:LX/2gq;

    return-void
.end method

.method public static final A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/ByV;

    if-nez v0, :cond_0

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object v0, v0, LX/ByV;->A00:LX/iAL;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final A07()Ljava/util/List;
    .locals 5

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A08(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 21

    const-string v0, "originalMediaPath"

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "originalMediaUri"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "content_url"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "sourceMediaId"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "mediaOrientation"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const/4 v0, 0x5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v16, "_userSession"

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x208111cc00065ec8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v9, :cond_2

    invoke-static {v9, v0}, LX/Ix9;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v12

    :goto_0
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v8, v0}, LX/Ix9;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v12

    goto :goto_0

    :cond_3
    iget-object v14, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_5

    const-string v0, "_creationSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v13, v0, Lcom/instagram/creation/base/session/CreationSession;->A0C:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v0, "source_application"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "media_upload_metadata"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/1Zc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v11, :cond_8

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02:Ljava/util/Map;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.facebook.mwa.ai"

    invoke-static {v11, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v11, v3, LX/1Zc;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    sget-object v0, LX/1KT;->A00:LX/1KT;

    invoke-virtual {v0, v5, v14}, LX/1KT;->A03(Landroid/content/Intent;LX/4Nb;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v3, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v0, v10}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    new-instance v0, LX/1Zc;

    invoke-direct {v0, v3}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v0, v2, v2, v9, v13}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(LX/1Zc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v13

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "provenance_metadata_json"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v3

    :goto_3
    const/4 v2, 0x3

    new-instance v0, LX/KxI;

    invoke-direct {v0, v4, v9, v8, v2}, LX/KxI;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v3

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/GTI;

    if-nez v0, :cond_9

    const-string v0, "feedCreationDraftViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    iput-object v11, v3, LX/1Zc;->A08:Ljava/lang/String;

    :cond_8
    const-string v0, "camera_model"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v0, "maker_note"

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v0, ""

    invoke-static {v14, v0, v11}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/4Nb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Zc;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v3

    iput-object v12, v3, LX/1jR;->A5R:Ljava/util/HashMap;

    iput-object v8, v3, LX/1jR;->A4w:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/1jR;->A4y:Ljava/lang/String;

    iput-object v13, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/1jR;->A4D:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/1jR;->A5A:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v3, LX/1jR;->A08:I

    iput-object v9, v3, LX/1jR;->A4x:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iput-object v6, v3, LX/1jR;->A4J:Ljava/lang/String;

    :cond_a
    iput-object v2, v3, LX/1jR;->A4H:Ljava/lang/String;

    iput-object v2, v3, LX/1jR;->A4Y:Ljava/lang/String;

    iput-object v2, v3, LX/1jR;->A4V:Ljava/lang/String;

    iput-object v2, v3, LX/1jR;->A4G:Ljava/lang/String;

    iput-object v2, v3, LX/1jR;->A4v:Ljava/lang/String;

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B(Linstagram/features/creation/activity/MediaCaptureActivity;)V

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v2

    iget-object v0, v3, LX/1jR;->A4y:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, LX/iAL;->HNt(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/F17;

    iget-object v0, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    move/from16 v8, p3

    iput-boolean v8, v0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Z

    const-string v0, "isMirrored"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    :cond_b
    iget v0, v3, LX/1jR;->A08:I

    invoke-interface {v2, v0}, LX/iAL;->Gqm(I)V

    const-string v0, "mediaSource"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    iget v0, v3, LX/1jR;->A08:I

    invoke-interface {v2, v0}, LX/iAL;->Gqm(I)V

    iget-object v0, v3, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/iAL;->H57(Ljava/lang/String;)V

    const-string v0, "photoCropInfo"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v2, :cond_c

    iget-object v1, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_c
    const-string v0, "photoLocation"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_d

    iget-object v0, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->Gy6(Landroid/location/Location;)V

    :cond_d
    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v2

    iget-object v1, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    if-nez v1, :cond_e

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0, v2, v3, v1}, LX/TEI;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->HNa(LX/1jR;)V

    return-void

    :cond_10
    iget-object v1, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/GTI;

    if-nez v1, :cond_11

    const-string v0, "feedCreationDraftViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v3}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/NWz;->A00(LX/1jR;LX/GTI;Ljava/util/List;)V

    return-void
.end method

.method public static final A09(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 53

    move-object/from16 v12, p10

    const/16 v17, 0x0

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iget-boolean v0, v0, LX/58r;->A0H:Z

    const-string v16, "_userSession"

    const/4 v9, 0x0

    move-object/from16 v11, p5

    if-eqz v0, :cond_1

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v4

    iget-object v3, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "edit_photo"

    const/4 v2, 0x0

    const-string v0, "media_crop"

    invoke-static {v4, v0, v1}, LX/58r;->A00(LX/58r;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-static {v3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    iput-boolean v2, v4, LX/58r;->A0H:Z

    :cond_1
    const/4 v8, 0x0

    move-object/from16 v18, p8

    if-eqz p8, :cond_4

    invoke-static/range {v18 .. v18}, LX/EhA;->A00(Ljava/lang/String;)LX/1L7;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1L7;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1L7;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    iget-object v6, v1, LX/1L7;->A06:Ljava/lang/String;

    if-nez v6, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5H5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v15, v1, LX/1L7;->A07:Ljava/lang/String;

    :goto_2
    move-object/from16 v10, p6

    if-nez p10, :cond_6

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v7, v9

    goto :goto_1

    :cond_4
    move-object v6, v9

    move-object v7, v9

    move-object v15, v9

    goto :goto_2

    :cond_5
    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208111cc00065ec8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v10, v0}, LX/Ix9;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v12

    :cond_6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v5, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v13, p3

    iget-object v4, v13, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02:Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v4, :cond_a

    const-string v0, "com.facebook.mwa.ai"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83047a000201adL    # 3.385224978199959E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_f

    const-string v0, "com.facebook.stella"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "camera_model"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "maker_note"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v5, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/4Nb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    iget-object v1, v13, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v0, 0x49f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x483

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    :goto_5
    new-instance v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v52}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v0, v13}, LX/9D8;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v3, v0, Lcom/instagram/creation/base/session/CreationSession;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_d
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sourceMediaId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/GTI;

    const-string v8, "feedCreationDraftViewModel"

    if-nez v0, :cond_10

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v10}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    goto :goto_5

    :cond_f
    sget-object v0, LX/G2N;->A03:LX/G2N;

    invoke-virtual {v0, v5, v4}, LX/KBx;->A0A(LX/4Nb;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    iput-object v12, v2, LX/1jR;->A5R:Ljava/util/HashMap;

    iput-object v10, v2, LX/1jR;->A4w:Ljava/lang/String;

    iput-object v9, v2, LX/1jR;->A4y:Ljava/lang/String;

    iput-object v4, v2, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/1jR;->A4D:Ljava/lang/String;

    iput-object v5, v2, LX/1jR;->A5A:Ljava/lang/String;

    move/from16 v5, p11

    iput v5, v2, LX/1jR;->A08:I

    move-object/from16 v0, v18

    iput-object v0, v2, LX/1jR;->A4x:Ljava/lang/String;

    move-object/from16 v1, p9

    if-eqz p9, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iput-object v1, v2, LX/1jR;->A4J:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v17

    iput-object v0, v2, LX/1jR;->A4H:Ljava/lang/String;

    iput-object v7, v2, LX/1jR;->A4Y:Ljava/lang/String;

    iput-object v15, v2, LX/1jR;->A4V:Ljava/lang/String;

    iput-object v6, v2, LX/1jR;->A4G:Ljava/lang/String;

    iput-object v3, v2, LX/1jR;->A4v:Ljava/lang/String;

    invoke-virtual {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->BaI()LX/ByV;

    move-result-object v0

    iget-object v1, v0, LX/ByV;->A01:LX/6fd;

    sget-object v0, LX/6fd;->A6W:LX/6fd;

    if-ne v1, v0, :cond_12

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B(Linstagram/features/creation/activity/MediaCaptureActivity;)V

    invoke-static {v11}, LX/WyB;->A02(Landroid/content/Context;)V

    :cond_12
    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v4

    invoke-interface {v4, v10, v9}, LX/iAL;->HNt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/iAL;->Gqm(I)V

    move-object v3, v4

    check-cast v3, LX/F17;

    iget-object v1, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    move/from16 v0, p12

    iput v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/iAL;->H57(Ljava/lang/String;)V

    move-object/from16 v5, p2

    if-eqz p2, :cond_13

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_13
    move-object/from16 v1, p0

    if-eqz p0, :cond_14

    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->Gy6(Landroid/location/Location;)V

    :cond_14
    iget-object v1, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    if-nez v1, :cond_15

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v0, v4, v2, v1}, LX/TEI;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v11, v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->HNa(LX/1jR;)V

    const/4 v0, 0x0

    :goto_6
    invoke-direct {v11, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D(Z)V

    return-void

    :cond_17
    iget-object v1, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/GTI;

    if-nez v1, :cond_18

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/NWz;->A00(LX/1jR;LX/GTI;Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_6
.end method

.method private final A0A(Lcom/instagram/creation/base/session/MediaSession;ZZ)V
    .locals 18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    iget-object v1, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/F8w;

    if-eqz v1, :cond_23

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8w;->A02(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/1jR;->A6h:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_1f

    iget-object v6, v3, LX/1jR;->A0u:LX/1vT;

    if-eqz v6, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    if-eqz p2, :cond_20

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    const-string v0, "FilterGroupUtil_setSurfaceCropFilterNeedsCropParams()"

    invoke-static {v1, v0}, LX/SFf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    return-void

    :cond_2
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->C3q()LX/haD;

    move-result-object v11

    invoke-interface {v11}, LX/haD;->getValue()I

    move-result v16

    const/4 v4, 0x0

    iget-object v0, v6, LX/1vT;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v8, v0, v7}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    iget-object v0, v6, LX/1vT;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01(I)V

    const/16 v0, 0x11

    invoke-interface {v5, v8, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrZ(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    invoke-interface {v5, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_3
    iget-object v0, v6, LX/1vT;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v8, 0x9

    const-string v7, "star_light"

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v7, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    iput v9, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-interface {v5, v0, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v5, v8, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_4
    invoke-static {}, LX/8U7;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v9, "tint_highlights_intensity"

    invoke-virtual {v8, v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v10, "tint_shadows_intensity"

    invoke-virtual {v8, v10, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v7, v6, LX/1vT;->A03:Ljava/lang/Float;

    if-eqz v7, :cond_5

    const-string v0, "brightness"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_5
    iget-object v7, v6, LX/1vT;->A04:Ljava/lang/Float;

    if-eqz v7, :cond_6

    const-string v0, "contrast"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_6
    iget-object v7, v6, LX/1vT;->A0D:Ljava/lang/Float;

    if-eqz v7, :cond_7

    const-string v0, "saturation"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_7
    iget-object v7, v6, LX/1vT;->A0H:Ljava/lang/Float;

    if-eqz v7, :cond_8

    const-string v0, "temperature"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_8
    iget-object v7, v6, LX/1vT;->A0M:Ljava/lang/Float;

    if-eqz v7, :cond_9

    const-string/jumbo v0, "vignette"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_9
    iget-object v7, v6, LX/1vT;->A06:Ljava/lang/Float;

    if-eqz v7, :cond_a

    const-string v0, "fade"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_a
    iget-object v0, v6, LX/1vT;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/WxN;->A00:[F

    invoke-static {}, LX/R0D;->values()[LX/R0D;

    move-result-object v0

    aget-object v0, v0, v7

    iget-object v7, v0, LX/R0D;->A02:[F

    const-string v0, "tint_shadows_color"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    iget-object v0, v6, LX/1vT;->A0L:Ljava/lang/Float;

    invoke-virtual {v8, v10, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_b
    iget-object v0, v6, LX/1vT;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/WxN;->A00:[F

    invoke-static {}, LX/R0D;->values()[LX/R0D;

    move-result-object v0

    aget-object v0, v0, v7

    iget-object v7, v0, LX/R0D;->A02:[F

    const/16 v0, 0xeb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    iget-object v0, v6, LX/1vT;->A0K:Ljava/lang/Float;

    invoke-virtual {v8, v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_c
    iget-object v7, v6, LX/1vT;->A0F:Ljava/lang/Float;

    if-eqz v7, :cond_d

    const-string v0, "sharpen"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_d
    iget-object v7, v6, LX/1vT;->A0E:Ljava/lang/Float;

    if-eqz v7, :cond_e

    const-string v0, "shadows"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_e
    iget-object v7, v6, LX/1vT;->A08:Ljava/lang/Float;

    if-eqz v7, :cond_f

    const-string v0, "highlights"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_f
    invoke-static {v8}, LX/WLl;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8}, LX/WLl;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/16 v0, 0xd

    invoke-interface {v5, v8, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v5, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_11
    iget-object v0, v6, LX/1vT;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v8, 0xa

    const-string v7, "local_laplacian"

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v7, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    iput v9, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-interface {v5, v0, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v5, v8, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_12
    new-instance v12, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v12, v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    iget-object v7, v6, LX/1vT;->A01:Landroid/graphics/PointF;

    if-eqz v7, :cond_14

    iget v0, v7, Landroid/graphics/PointF;->x:F

    float-to-int v14, v0

    iget v0, v7, Landroid/graphics/PointF;->y:F

    float-to-int v15, v0

    if-nez v13, :cond_13

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    :cond_13
    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    :cond_14
    iget-object v0, v6, LX/1vT;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E(F)V

    :cond_15
    iget-object v0, v6, LX/1vT;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F(F)V

    :cond_16
    iget-object v0, v6, LX/1vT;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G(F)V

    :cond_17
    iget-object v0, v6, LX/1vT;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(I)V

    :cond_18
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1vT;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v0, LX/QxS;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/QxS;

    iget v0, v0, LX/QxS;->A01:I

    if-ne v0, v9, :cond_19

    :goto_1
    check-cast v8, LX/QxS;

    if-eqz v8, :cond_1d

    const-wide v0, 0x81088c00002dffL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xffe

    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-direct {v7, v8, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(LX/QxS;I)V

    iget-object v0, v6, LX/1vT;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    :cond_1a
    iget-object v0, v6, LX/1vT;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_1b

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00(FF)V

    :cond_1b
    sget-object v0, LX/QxS;->A04:LX/QxS;

    if-ne v8, v0, :cond_1c

    iget-object v0, v6, LX/1vT;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    :cond_1c
    const/16 v0, 0x13

    invoke-interface {v5, v7, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_1d
    const/4 v1, 0x4

    invoke-interface {v5, v12, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrZ(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    invoke-interface {v5, v1, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v8, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v9, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-interface {v11}, LX/haD;->getValue()I

    move-result v10

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "FilterGroupUtil_initialiseRestoredFilterGroup()"

    invoke-static {v5, v0}, LX/SFf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v0, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    if-ne v0, v2, :cond_1e

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    :cond_1e
    invoke-interface {v5, v1, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    iget-object v0, v3, LX/1jR;->A4S:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1jR;->A4S:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1Y8;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    :cond_1f
    if-nez p2, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->DE3()LX/Pew;

    move-result-object v0

    invoke-interface {v0}, LX/Pew;->GgP()V

    :cond_20
    return-void

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_23
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0B(Linstagram/features/creation/activity/MediaCaptureActivity;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A08()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/WyB;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public static final A0C(Linstagram/features/creation/activity/MediaCaptureActivity;)V
    .locals 6

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A07()Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/GTI;

    if-nez v4, :cond_0

    const-string v0, "feedCreationDraftViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/GTI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c80001292bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/GTI;->A03:LX/1W9;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v0, LX/1W9;->A1A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    iget-object v0, v4, LX/GTI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Nof;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/ATv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/GTI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CT6;

    invoke-direct {v1, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/SrH;->A05:LX/SrH;

    invoke-virtual {v1, v0}, LX/CT6;->A08(LX/SrH;)V

    new-instance v0, LX/CT7;

    invoke-direct {v0, v3}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/CT6;->A0G:LX/CT8;

    invoke-virtual {v4, v1}, LX/GTI;->A16(LX/CT6;)V

    :cond_3
    return-void
.end method

.method private final A0D(Z)V
    .locals 4

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    const-string v2, "_userSession"

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/LuP;

    invoke-direct {v0}, LX/LuP;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "photo_capture"

    const/4 v1, 0x0

    new-instance v0, LX/LuN;

    invoke-direct {v0, v2, v1}, LX/P9x;-><init>(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v3, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void

    :cond_3
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_4

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_7

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-nez v0, :cond_7

    :cond_4
    const v1, 0x30015

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UoB;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/ByV;

    if-nez v0, :cond_6

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, p0, v0, p0}, LX/UoB;->A01(Landroid/content/Context;LX/ByV;LX/iaV;)V

    return-void

    :cond_7
    return-void
.end method

.method private final A0E(ZZ)V
    .locals 20

    move-object/from16 v3, p0

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v7, p1

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v7, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A(Lcom/instagram/creation/base/session/MediaSession;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v4

    const/4 v11, 0x0

    const-string v1, "MediaCaptureActivity_setupVideoSessionForEdit"

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v0, "pendingMedia is null."

    invoke-static {v1, v0, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13758d

    const-string v0, "media_is_null"

    :goto_1
    invoke-static {v2, v0, v1, v11}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v8, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/F8w;

    if-eqz v8, :cond_5

    iget-object v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_3

    const/4 v10, 0x1

    new-instance v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v14, v10}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    iget v6, v4, LX/1jR;->A0F:I

    iget v1, v4, LX/1jR;->A0E:I

    iget-object v0, v8, LX/F8w;->A03:LX/haE;

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->ARI()F

    move-result v0

    invoke-static {v0, v6, v1, v11}, LX/KhW;->A00(FIII)Landroid/graphics/Rect;

    move-result-object v15

    iget v1, v4, LX/1jR;->A0F:I

    iget v0, v4, LX/1jR;->A0E:I

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v6, v0, v11}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/4 v0, -0x1

    new-instance v9, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v9, v1, v5, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1, v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    invoke-virtual {v1, v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Z)V

    const/4 v0, 0x4

    invoke-virtual {v9, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrZ(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/16 v12, 0xd

    invoke-static {}, LX/8U7;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v9, v5, v12}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v9, v12, v11}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Gra(IZ)V

    const/16 v0, 0x11

    invoke-virtual {v9, v6, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrZ(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/4 v1, 0x4

    invoke-virtual {v9, v1, v10}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Gra(IZ)V

    iget-object v0, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-virtual {v9, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iput-object v9, v2, Lcom/instagram/creation/base/session/VideoSession;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v8, v8, LX/F8w;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v5, LX/O9u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/O9u;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2e

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v9, v4}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5, v6, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget v5, v4, LX/1jR;->A0F:I

    iget v1, v4, LX/1jR;->A0E:I

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v15, v5, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/session/VideoSession;->GoQ(Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    :cond_3
    iget-boolean v0, v4, LX/1jR;->A6h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_0

    invoke-static {}, LX/Jj6;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1jR;->A1p:LX/1mE;

    iget v0, v0, LX/1mE;->A01:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    iget v0, v4, LX/1jR;->A06:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    iget-object v1, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A03:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A02:I

    iget-boolean v0, v4, LX/1jR;->A6Z:Z

    iput-boolean v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0K:Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "image file path is null."

    invoke-static {v1, v0, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13758d

    const-string v0, "media_file_path_unavailable"

    goto/16 :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p1, :cond_b

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-virtual {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->DmV()Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/F17;

    iget-object v6, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v1, v6, Lcom/instagram/creation/base/session/CreationSession;->A0N:Ljava/util/HashMap;

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uta;

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/Uta;->A00()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v0}, Lcom/instagram/creation/base/session/MediaSession;->Grb(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_8
    iget-object v0, v2, LX/Uta;->A07:LX/5HN;

    invoke-interface {v4, v0}, Lcom/instagram/creation/base/session/MediaSession;->HA7(LX/5HN;)V

    iget-object v0, v2, LX/Uta;->A06:LX/9N6;

    invoke-interface {v4, v0}, Lcom/instagram/creation/base/session/MediaSession;->GoM(LX/9N6;)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/Uta;->A04:LX/PVG;

    invoke-interface {v4, v0}, Lcom/instagram/creation/base/session/MediaSession;->HFN(LX/PVG;)V

    goto :goto_2

    :cond_a
    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_b
    if-nez p2, :cond_c

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0, v3}, LX/iAL;->GgV(LX/Zrn;)V

    :cond_c
    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-direct {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A07()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/GTI;

    if-nez v0, :cond_d

    const-string v0, "feedCreationDraftViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2, v0, v1}, LX/NWz;->A00(LX/1jR;LX/GTI;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public static final A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)Z
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bfc00044231L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Kh3;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1Z(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1Z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A26()V
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Kh3;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Q:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0R:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Y:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0S:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A06:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x4

    const v0, 0x5ee57039

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, -0x23dee8d2

    goto :goto_0
.end method

.method public final A27(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Onk;

    invoke-direct {v0, p0, p1}, LX/Onk;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AZH()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A04:LX/6Pk;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A03:LX/6Pk;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/LuM;

    invoke-direct {v0}, LX/LuM;-><init>()V

    invoke-static {v1, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void

    :cond_1
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final AZL()V
    .locals 0

    return-void
.end method

.method public final AcB()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-void
.end method

.method public final BMu(Ljava/lang/String;Ljava/lang/String;)LX/ZiF;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/F8w;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/F8w;->A04:LX/F9J;

    iget-object v6, v7, LX/F9J;->A00:LX/Kh0;

    iget-object v5, v6, LX/Kh0;->A02:Landroid/os/Handler;

    new-instance v0, LX/Oit;

    invoke-direct {v0, v6}, LX/Oit;-><init>(LX/Kh0;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v7, LX/F9J;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, LX/F9J;->A03:LX/F8w;

    iget-object v4, v0, LX/F8w;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    iget-object v0, v0, LX/F8w;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/IhU;

    invoke-direct {v0, v2, v1, v3}, LX/IhU;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZiF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZiF;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/ZiF;->A09:LX/Kh0;

    iput-object v0, v1, LX/ZiF;->A07:LX/Psn;

    iput-object v7, v1, LX/ZiF;->A08:LX/F9J;

    iput-object v5, v1, LX/ZiF;->A03:Landroid/os/Handler;

    new-instance v0, LX/ZpP;

    invoke-direct {v0, v1}, LX/ZpP;-><init>(LX/ZiF;)V

    iput-object v0, v1, LX/ZiF;->A0A:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BaI()LX/ByV;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/ByV;

    if-nez v0, :cond_0

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
    .locals 2

    const v0, 0x7f0b2587

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ctw(Ljava/lang/String;)LX/1jR;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    return-object v0
.end method

.method public final D9F(Ljava/lang/String;)LX/iaI;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/F8w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/F8w;->A00(Ljava/lang/String;)LX/iaI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DPO()LX/5pH;
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0J:LX/5pH;

    if-nez v0, :cond_0

    const v0, 0x7f0b3bfe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0J:LX/5pH;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DmV()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final En1(Landroid/net/Uri;)V
    .locals 12

    const/4 v2, 0x0

    sget-object v1, LX/008;->A0M:Ljava/lang/Integer;

    move-object v6, p0

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "_userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/564;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A04:LX/6Pk;

    move-object v7, p1

    if-eq v1, v0, :cond_1

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A03:LX/6Pk;

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    const/16 v10, 0x800

    new-instance v5, LX/9Jy;

    move-object v9, v8

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/9Jy;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/6Pk;Ljava/lang/Integer;IZ)V

    :goto_0
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v2, v0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v8, 0x0

    const/16 v10, 0x438

    const/4 v11, 0x1

    new-instance v5, LX/9Jy;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/9Jy;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/6Pk;Ljava/lang/Integer;IZ)V

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/9Jy;->A00:Landroid/os/Bundle;

    const-string v0, "photo_import"

    new-instance v1, LX/P7l;

    invoke-direct {v1, v0}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/P7l;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void
.end method

.method public final Eo5(LX/1jR;)V
    .locals 16

    const/4 v14, 0x0

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "_userSession"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v2

    move-object/from16 v5, p1

    iget-object v0, v5, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/3Ud;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v8, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v1}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, v5, LX/1jR;->A1y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v10, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A0L:Ljava/lang/String;

    iget-object v0, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A0M:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_0
    iget-object v7, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    iget-object v0, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_3

    const-string v0, "_creationSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v9

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    iget-boolean v15, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-static/range {v6 .. v15}, LX/2qy;->A0Y(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Et6(Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 16

    const v3, 0x2c102

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v2, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v2, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/F8t;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/F8t;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/F8t;->A05(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Us1;

    iget-object v5, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_2

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v7

    iget-object v9, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    if-nez v9, :cond_3

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    const/4 v0, 0x4

    new-instance v11, LX/IoT;

    move-object/from16 v2, p1

    move/from16 v1, p4

    invoke-direct {v11, v4, v2, v0, v1}, LX/IoT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v12, LX/JlC;

    invoke-direct {v12, v0, v4, v1}, LX/JlC;-><init>(ILjava/lang/Object;Z)V

    const-string v10, "MediaCaptureActivity"

    const/4 v15, 0x0

    move/from16 v13, p2

    move/from16 v14, p3

    move-object v8, v4

    invoke-virtual/range {v3 .. v15}, LX/Us1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F8t;LX/iAL;LX/Zrn;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C(Linstagram/features/creation/activity/MediaCaptureActivity;)V

    return-void
.end method

.method public final Ezs()V
    .locals 0

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->onBackPressed()V

    return-void
.end method

.method public final F88(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x2ffbe364

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/Kh6;

    const v0, 0x88b2daa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b3627

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v3, "Required value was null."

    if-eqz v8, :cond_18

    instance-of v0, v8, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v8, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    if-eqz v8, :cond_2

    sget-object v2, LX/hjY;->A00:LX/TVH;

    invoke-virtual {v2}, LX/TVH;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v0, "draggableView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/TVH;->A02()V

    invoke-virtual {v2}, LX/TVH;->A01()V

    iput-object v7, v2, LX/TVH;->A00:LX/gDj;

    :cond_1
    iget-object v0, v8, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A00:LX/0dd;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0dj;->A0u(LX/0dd;)V

    :cond_3
    iget-object v8, p1, LX/Kh6;->A02:Lcom/instagram/creation/state/CreationState;

    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    const/4 v9, 0x0

    if-eq v8, v10, :cond_14

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-eq v8, v0, :cond_14

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->EBl()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/Kh6;->A00:LX/Kh5;

    iget-object v1, v0, LX/Kh5;->A00:LX/Kh7;

    instance-of v0, v1, LX/Q8m;

    if-nez v0, :cond_4

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/Kh4;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088c00012e00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    const/4 v7, 0x1

    :goto_0
    iget-object v6, p1, LX/Kh6;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    const/4 v2, 0x0

    if-ne v6, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    if-eq v8, v1, :cond_6

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    if-eq v8, v0, :cond_6

    if-eqz v7, :cond_9

    :cond_6
    if-eq v6, v10, :cond_7

    if-nez v2, :cond_7

    if-eqz v7, :cond_9

    :cond_7
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    if-ne v8, v1, :cond_8

    const/4 v9, 0x1

    :cond_8
    invoke-direct {p0, v2, v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E(ZZ)V

    :cond_9
    :goto_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/VAc;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, LX/VAc;->A06(LX/Kh6;)V

    const v0, 0x32177094

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5f6cd485

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_a
    const/4 v7, 0x0

    goto :goto_0

    :cond_b
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    const/4 v10, 0x0

    if-ne v8, v0, :cond_c

    const/4 v10, 0x1

    :cond_c
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/F8w;

    if-eqz v1, :cond_d

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8w;->A00(Ljava/lang/String;)LX/iaI;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v9, 0x0

    :cond_e
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v8, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v8, 0x0

    :cond_10
    iget-object v0, p1, LX/Kh6;->A00:LX/Kh5;

    iget-object v0, v0, LX/Kh5;->A00:LX/Kh7;

    instance-of v0, v0, LX/Q8m;

    if-nez v0, :cond_11

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Z

    if-eqz v0, :cond_13

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    if-eqz v0, :cond_13

    :cond_11
    :goto_2
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v1

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iAL;->Cur(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v0, v6, v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A(Lcom/instagram/creation/base/session/MediaSession;ZZ)V

    :cond_12
    if-eqz v10, :cond_9

    if-nez v8, :cond_9

    iget-object v0, p1, LX/Kh6;->A01:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ImageRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FilterGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCaptureActivity_InvalidFilterGroup"

    invoke-static {v0, v1, v7}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto :goto_2

    :cond_14
    iget-object v1, p1, LX/Kh6;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_15

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B(Linstagram/features/creation/activity/MediaCaptureActivity;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/F8w;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/F8w;->A01()V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x1

    new-instance v1, LX/Kg6;

    invoke-direct {v1, v0, p1, p0}, LX/Kg6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A00:LX/0dd;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0dj;->A0t(LX/0dd;)V

    goto/16 :goto_1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5301c1fa

    goto :goto_3

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5e76570e

    :goto_3
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final FKf(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 15

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v10, p6

    if-eqz p6, :cond_1

    invoke-static {v10}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    move-object v7, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provenance_metadata_json"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v2

    :goto_1
    const/4 v1, 0x4

    new-instance v0, LX/KxI;

    invoke-direct {v0, p0, v10, v8, v1}, LX/KxI;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v6

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v2 .. v14}, Linstagram/features/creation/activity/MediaCaptureActivity;->A09(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FKg(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 13

    move-object v5, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provenance_metadata_json"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v2

    :goto_0
    const/4 v1, 0x5

    new-instance v0, LX/KxI;

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct {v0, p0, v8, v6, v1}, LX/KxI;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object v9, v7

    invoke-static/range {v0 .. v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->A09(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Fio(Landroid/location/Location;LX/79t;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 50

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v15, "_userSession"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208111cc00065ec8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v5, v0}, LX/Ix9;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/GTI;

    const-string v14, "feedCreationDraftViewModel"

    if-nez v0, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v49}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_6

    iget-object v4, v2, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :goto_1
    const/4 v1, 0x3

    new-instance v0, LX/Jo6;

    invoke-direct {v0, v5, v3, v1}, LX/Jo6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v4

    iput-object v9, v4, LX/1jR;->A5R:Ljava/util/HashMap;

    iput-object v6, v4, LX/1jR;->A4w:Ljava/lang/String;

    iput-object v6, v4, LX/1jR;->A4y:Ljava/lang/String;

    iput-object v8, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v6, v4, LX/1jR;->A4D:Ljava/lang/String;

    iput-object v6, v4, LX/1jR;->A5A:Ljava/lang/String;

    move/from16 v8, p5

    iput v8, v4, LX/1jR;->A08:I

    iput-object v5, v4, LX/1jR;->A4x:Ljava/lang/String;

    iput-object v6, v4, LX/1jR;->A4H:Ljava/lang/String;

    iput-object v6, v4, LX/1jR;->A4Y:Ljava/lang/String;

    iput-object v6, v4, LX/1jR;->A4V:Ljava/lang/String;

    iput-object v6, v4, LX/1jR;->A4G:Ljava/lang/String;

    iput-object v6, v4, LX/1jR;->A4v:Ljava/lang/String;

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v5

    if-eqz p2, :cond_3

    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/79t;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/iAL;->HNt(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/79t;->A18:Z

    move-object v0, v5

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    :cond_2
    invoke-virtual {v2}, LX/79t;->A00()Landroid/graphics/Rect;

    move-result-object v1

    iget v13, v2, LX/79t;->A0A:I

    if-eqz v1, :cond_5

    iget v0, v2, LX/79t;->A07:I

    invoke-interface {v5, v1, v13, v0}, LX/iAL;->GoR(Landroid/graphics/Rect;II)V

    :cond_3
    :goto_2
    invoke-interface {v5, v8}, LX/iAL;->Gqm(I)V

    move-object v0, v5

    check-cast v0, LX/F17;

    iget-object v1, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lcom/instagram/creation/base/session/MediaSession;->Gy6(Landroid/location/Location;)V

    :cond_4
    iput v7, v1, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    iget-object v0, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/iAL;->H57(Ljava/lang/String;)V

    iget-object v1, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    if-nez v1, :cond_7

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget v12, v2, LX/79t;->A07:I

    iget v11, v2, LX/79t;->A09:I

    iget-boolean v9, v2, LX/79t;->A17:Z

    iget-boolean v2, v2, LX/79t;->A13:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "photo.cropRect is null; photo_width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; photo_height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; photo_source_type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; photo_is_imported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; photo_file_path_set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; camera_position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCaptureActivity_InvalidCropRect"

    invoke-static {v0, v1, v6}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object v4, v6

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v5, v4, v1}, LX/TEI;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v3, v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->HNa(LX/1jR;)V

    :goto_3
    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/GTI;

    if-nez v1, :cond_a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/NWz;->A00(LX/1jR;LX/GTI;Ljava/util/List;)V

    goto :goto_3

    :cond_b
    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string v0, "camera_capture"

    invoke-virtual {v1, v3, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-direct {v3, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D(Z)V

    :cond_d
    return-void
.end method

.method public final Fun(Z)V
    .locals 16

    move-object/from16 v4, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x2c

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-virtual {v4, v0, v3, v2, v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->Et6(Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void

    :cond_0
    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    const-string v1, "_userSession"

    if-eqz v0, :cond_3

    const v0, 0x2c102

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Us1;

    iget-object v5, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v7

    iget-object v9, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    if-nez v9, :cond_2

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    const/4 v0, 0x3

    new-instance v11, LX/BRD;

    invoke-direct {v11, v4, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v12, LX/Jt0;

    invoke-direct {v12, v4, v0}, LX/Jt0;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;I)V

    const-string v10, "MediaCaptureActivity"

    const/4 v13, 0x0

    move-object v8, v4

    move v14, v13

    move v15, v13

    invoke-virtual/range {v3 .. v15}, LX/Us1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F8t;LX/iAL;LX/Zrn;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void

    :cond_3
    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/YDz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void
.end method

.method public final GVk(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GgM(Z)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0O:Z

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81151000006b4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const v0, 0x7f1316c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v1, LX/APa;->A01:I

    iput-boolean v3, v1, LX/APa;->A0W:Z

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance v0, LX/FOU;

    invoke-direct {v0, v3, v2, v1}, LX/FOU;-><init>(LX/CA8;Ljava/lang/ref/WeakReference;I)V

    invoke-static {v0}, LX/1mt;->A07(LX/Ndy;)V

    :cond_1
    new-instance v0, LX/ZyJ;

    invoke-direct {v0, p0, p1}, LX/ZyJ;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V

    invoke-virtual {p0, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->GVk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final HNa(LX/1jR;)V
    .locals 35

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    if-nez v1, :cond_0

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    iget-object v1, v2, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/XDb;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)V

    iget-object v3, v2, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/GTI;

    if-nez v3, :cond_2

    const-string v0, "feedCreationDraftViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/GTI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c80001292bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v6, v4, LX/1jR;->A4w:Ljava/lang/String;

    iget-object v0, v4, LX/1jR;->A5R:Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    iget-object v8, v4, LX/1jR;->A4x:Ljava/lang/String;

    iget-object v15, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget v7, v4, LX/1jR;->A08:I

    iget-object v5, v4, LX/1jR;->A4J:Ljava/lang/String;

    iget-object v4, v4, LX/1jR;->A4o:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v20, "test-photo-segment-uuid"

    :goto_1
    new-instance v10, LX/9CK;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v7

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v34}, LX/9CK;-><init>(LX/1h5;LX/1n2;LX/1iM;LX/1iM;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/1k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    new-instance v1, LX/Abz;

    invoke-direct {v1}, LX/Abz;-><init>()V

    iput-object v10, v1, LX/Abz;->A02:LX/9CK;

    sget-object v0, LX/9MO;->A04:LX/9MO;

    iput-object v0, v1, LX/Abz;->A03:LX/9MO;

    invoke-virtual {v1}, LX/Abz;->A00()LX/ATv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/GTI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CT6;

    invoke-direct {v2, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/SrH;->A04:LX/SrH;

    invoke-virtual {v2, v0}, LX/CT6;->A08(LX/SrH;)V

    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A0G:LX/CT8;

    new-instance v0, LX/CT7;

    invoke-direct {v0, v5}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CT6;->A09:LX/CT8;

    invoke-virtual {v2, v4}, LX/CT6;->A0A(Ljava/lang/String;)V

    sget-object v1, LX/1So;->A08:LX/1So;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CT6;->A04(LX/1So;Ljava/lang/String;)LX/1W9;

    move-result-object v0

    iput-object v0, v3, LX/GTI;->A03:LX/1W9;

    return-void
.end method

.method public final HZK(LX/1jR;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p1, LX/1jR;->A4o:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v2, LX/OEP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OEP;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xb

    new-instance v0, LX/Jt0;

    invoke-direct {v0, p1, v1}, LX/Jt0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    if-nez v1, :cond_1

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v5, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G:Z

    const/4 v1, 0x0

    const v0, 0x7f01007a

    if-eqz v2, :cond_0

    const v1, 0x7f01005d

    const v0, 0x7f01005e

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A02:LX/4Ka;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0W:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    const/16 v0, 0x1614

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/98h;->A00()V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x383b1642

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v4

    iget-object v1, v4, LX/3St;->A02:LX/2by;

    const-string v0, "ig_feed_gallery_app_background"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3St;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x606

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x561

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x272

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3St;->A00:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    const v0, 0x174a73f9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x30dbac40

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v4

    iget-object v1, v4, LX/3St;->A02:LX/2by;

    const-string v0, "ig_feed_gallery_app_foreground"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3St;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3St;->A00:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x606

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x561

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x272

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    const v0, 0x24b45c99

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Kh3;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v0}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    :cond_5
    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/VAc;

    if-eqz v2, :cond_6

    iget-object v6, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    iget-object v1, v2, LX/VAc;->A01:LX/0dj;

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_7

    check-cast v1, LX/Peq;

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/VAc;

    if-nez v0, :cond_0

    const-string v1, "logStartCameraSession() mCameraSession is not null"

    const-string v0, "MediaCaptureActivity"

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/Kh3;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v8

    iget-object v7, v2, LX/VAc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/VAc;->A04:LX/iAL;

    move-object v0, v9

    check-cast v0, LX/F17;

    iget-object v1, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    if-eqz v0, :cond_8

    const-string v0, "gallery"

    :goto_1
    invoke-virtual {v8, v7, v0}, LX/58r;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/VAc;->A04:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    if-eqz v0, :cond_b

    iget-object v4, v2, LX/VAc;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.DraftServiceProvider"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/Pev;

    invoke-interface {v0, v5}, LX/Pev;->GgM(Z)V

    iget-object v0, v2, LX/VAc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bfc00044231L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f131488

    invoke-static {v4, v3, v0, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_8
    invoke-interface {v9}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "edit_carousel"

    goto :goto_1

    :cond_9
    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v0, "edit_photo"

    goto :goto_1

    :cond_a
    const-string v0, "edit_video"

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/Kh3;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    iget-object v1, v2, LX/VAc;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PBD;

    invoke-direct {v0}, LX/PBD;-><init>()V

    invoke-static {v1, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    goto/16 :goto_0

    :cond_c
    iput-boolean v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0N:Z

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 61

    const v0, -0x8579785

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v24

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_4c

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v25, "_userSession"

    const/4 v4, 0x0

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A0B()V

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v0

    const/4 v10, 0x1

    iput-boolean v10, v0, LX/3St;->A05:Z

    iget-object v3, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x2d

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v2, v11}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0L:Ljava/lang/String;

    const-string v0, "highlight_media_ids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0M:Ljava/util/List;

    const-string v0, "IS_NCS_AD"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-static {v11}, LX/3jr;->A01(Landroid/content/Context;)V

    invoke-virtual {v11}, Lcom/instagram/base/activity/IgFragmentActivity;->A1j()V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v26

    if-eqz v26, :cond_4b

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Landroid/view/Window;->setFormat(I)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f040cca

    invoke-static {v11, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f0e0056

    invoke-virtual {v11, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(I)V

    const v0, 0x7f0b3627

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    const v0, 0x7f0b2588

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4a

    iput-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H:Landroid/view/View;

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, LX/F8t;

    invoke-direct {v3, v11, v0, v11}, LX/F8t;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pev;)V

    iput-object v3, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v6, LX/ass;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/ass;->A00:Landroid/app/Activity;

    iput-object v0, v6, LX/ass;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x14

    new-instance v0, LX/D7X;

    invoke-direct {v0, v6, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/ass;->A02:LX/Esp;

    const/16 v1, 0x3b

    new-instance v0, LX/Jk0;

    invoke-direct {v0, v1}, LX/Jk0;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/ass;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/ass;

    new-instance v0, LX/F8w;

    invoke-direct {v0, v11, v11, v3, v11}, LX/F8w;-><init>(Landroid/app/Activity;LX/haA;LX/F8t;LX/haE;)V

    iput-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/F8w;

    iget-object v3, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_5

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0x8

    new-instance v0, LX/Jt0;

    invoke-direct {v0, v11, v1}, LX/Jt0;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;I)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, 0x30014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FXF;

    iget-object v6, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_6

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    iget-object v1, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v1, :cond_7

    const-string v0, "_creationSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v9, 0x0

    new-instance v0, LX/ByS;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v10

    move/from16 v53, v9

    move/from16 v54, v9

    move/from16 v55, v9

    move/from16 v56, v9

    move/from16 v57, v9

    invoke-direct/range {v27 .. v57}, LX/ByS;-><init>(Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/ZcM;LX/WEa;LX/MrR;LX/RFa;LX/lEp;LX/ZcN;LX/Mqu;LX/RJH;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/1So;LX/PiW;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    invoke-virtual {v7, v3, v6, v1, v0}, LX/FXF;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/ByS;)LX/ByV;

    move-result-object v0

    iput-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/ByV;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "captureType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, LX/6Pk;

    if-eqz v0, :cond_8

    check-cast v3, LX/6Pk;

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, LX/6Pk;->A02:LX/6Pk;

    const-string v1, "captureType is null from intent."

    const-string v0, "MediaCaptureActivity#onCreate"

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v3, v0, Lcom/instagram/creation/base/session/CreationSession;->A09:LX/6Pk;

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v3

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isFromQcc"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    check-cast v3, LX/F17;

    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Z

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_a

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v1, 0x9

    new-instance v0, LX/Jt0;

    invoke-direct {v0, v11, v1}, LX/Jt0;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;I)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v3

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    check-cast v3, LX/F17;

    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const-string v3, "off"

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/UOj;->A00:LX/Izl;

    sget-object v0, LX/UOj;->A01:[LX/Lms;

    aget-object v0, v0, v9

    invoke-interface {v1, v6, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v1, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_c

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/Box;

    invoke-direct {v0, v11, v1}, LX/Box;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v11}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/8d3;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/8d3;

    iput-object v6, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I:LX/8d3;

    if-nez v6, :cond_d

    const-string v0, "cameraConfigurationViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_e

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    invoke-static {v0, v3, v1, v6}, LX/MxE;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;LX/8d3;)V

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v3, LX/PPu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/PPu;->A00:Landroid/content/Context;

    iput-object v11, v3, LX/PPu;->A02:LX/Zrn;

    iput-object v0, v3, LX/PPu;->A01:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v3, v11}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/GTI;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/GTI;

    iput-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/GTI;

    invoke-super {v11, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v1, v11, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    iput-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A04:LX/6Pk;

    if-ne v1, v0, :cond_1d

    invoke-virtual {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    iput-boolean v10, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:Z

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    sget-object v1, LX/5HZ;->A0E:LX/5HZ;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/5HZ;

    :cond_11
    :goto_0
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "isPush"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G:Z

    const-string v0, "isCrop"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    const/16 v0, 0x170

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "isPhotoEdit"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "isAlbumEdit"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "previousCreationSession"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v6, 0x0

    :cond_13
    const-string v0, "is_album_external_share"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "is_photo_external_share"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    if-eqz v0, :cond_15

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    :goto_1
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    if-ne v3, v2, :cond_14

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v1, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-nez v0, :cond_14

    const/16 v34, -0x1

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v34

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v52, v9

    move/from16 v54, v10

    move/from16 v58, v9

    move/from16 v59, v9

    move/from16 v60, v9

    invoke-direct/range {v27 .. v60}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    :cond_14
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v8, v0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Z

    const-string v7, "photoDataPath"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v27, "MediaCaptureActivity"

    const/4 v14, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_36

    const/16 v0, 0xe

    if-eq v1, v0, :cond_28

    const/16 v0, 0xf

    if-eq v1, v0, :cond_25

    const/16 v0, 0x11

    if-eq v1, v0, :cond_24

    const/16 v0, 0x12

    if-eq v1, v0, :cond_20

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_39

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    move-result-object v6

    iget-object v5, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_1e

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    if-eqz v12, :cond_17

    if-eqz v8, :cond_16

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_1

    :cond_16
    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_1

    :cond_17
    if-eqz v7, :cond_18

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_1

    :cond_18
    if-eqz v6, :cond_19

    invoke-direct {v11, v9, v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E(ZZ)V

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_1

    :cond_19
    if-eqz v3, :cond_1b

    invoke-direct {v11, v9, v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E(ZZ)V

    const/16 v0, 0x47f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_1

    :cond_1a
    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_1

    :cond_1b
    if-eqz v1, :cond_1c

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_1

    :cond_1c
    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "photoStartingCropType"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5HZ;

    if-eqz v0, :cond_11

    check-cast v1, LX/5HZ;

    if-eqz v1, :cond_11

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/5HZ;

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    iget-boolean v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v4, v0}, LX/SkK;->A02(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    move-result-object v1

    move-object v14, v1

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Z

    if-eqz v0, :cond_39

    invoke-static {v11}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v9, v0, v9, v9}, LX/4Ka;->setContentInset(IIII)V

    goto/16 :goto_4

    :cond_1f
    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    move-result-object v1

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_38

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v5, LX/9F0;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    move-result-object v1

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_21

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-boolean v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-virtual {v1, v9, v0}, LX/SkK;->A03(ZZ)LX/FXH;

    move-result-object v14

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "is_from_external_photo_share"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v1, :cond_22

    sget-object v0, LX/1pE;->A00:LX/1pE;

    invoke-virtual {v0, v1}, LX/1pE;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "provenance_metadata_json"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-direct {v11, v6, v0, v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Landroid/content/Intent;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_23
    const-string v1, "preparing PhotoFilterFragment without valid mediums in external photo edit flow."

    move-object/from16 v0, v27

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_24
    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    move-result-object v1

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_37

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    new-instance v14, LX/OY6;

    invoke-direct {v14}, LX/OY6;-><init>()V

    if-eqz v8, :cond_26

    if-nez v12, :cond_27

    const-string v1, "preparing CROP fragment without PHOTO_DATA_PATH"

    move-object/from16 v0, v27

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_2
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_28
    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_29

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    const/16 v20, 0x1

    if-eq v0, v10, :cond_2a

    :cond_29
    const/16 v20, 0x0

    :cond_2a
    const/16 v0, 0x252

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v10, :cond_2c

    const/4 v6, 0x1

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2b

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067000041eccL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    if-nez v20, :cond_31

    invoke-static {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    if-eq v1, v0, :cond_2e

    if-nez v5, :cond_2e

    if-nez v6, :cond_33

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_30

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "feed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_2f

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "creation_flow_force_disable_video"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2f
    iget-object v1, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_35

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067000031ecbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_31
    const v1, 0x28144

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_32

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFP;

    iget-object v1, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NFP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v12, v1

    move-object v13, v0

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-static/range {v12 .. v23}, LX/Fcb;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Boolean;ZZZZZZZZ)LX/Fcb;

    move-result-object v14

    goto :goto_3

    :cond_33
    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_34

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v4, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v14, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-direct {v14}, Linstagram/features/creation/capture/MediaCaptureFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_35
    const/16 v0, 0xfe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v1, v0}, LX/3Uv;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    check-cast v14, LX/4Ka;

    :goto_3
    iput-object v14, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A02:LX/4Ka;

    goto :goto_4

    :cond_36
    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    move-result-object v1

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_37

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v1, v9, v9}, LX/SkK;->A03(ZZ)LX/FXH;

    move-result-object v14

    goto :goto_4

    :cond_38
    iget-boolean v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-virtual {v1, v9, v0}, LX/SkK;->A03(ZZ)LX/FXH;

    move-result-object v14

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_49

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    const-string v1, "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH"

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_4
    filled-new-array {v3}, [Lcom/instagram/creation/state/CreationState;

    move-result-object v4

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    if-nez v0, :cond_48

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3b

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-direct {v11, v6, v0, v8}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Landroid/content/Intent;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_3b
    new-instance v3, LX/Kh3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v3, LX/Kh3;->A00:LX/3xx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/Kh3;->A01:Ljava/util/Map;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v3, LX/Kh3;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    aget-object v0, v4, v9

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3c

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/ByV;

    if-nez v5, :cond_3d

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v4, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    iget-object v3, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/VAc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/VAc;->A06:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-object v0, v1, LX/VAc;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/VAc;->A01:LX/0dj;

    iput-object v4, v1, LX/VAc;->A02:LX/6fd;

    iput-object v3, v1, LX/VAc;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v11, v1, LX/VAc;->A00:Landroid/content/Context;

    invoke-virtual {v5}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    iput-object v0, v1, LX/VAc;->A04:LX/iAL;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/VAc;

    iget-object v13, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-class v7, LX/LuN;

    sget-object v12, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v2, v12, v7}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/P7l;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v2, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v0, v12, v7}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v5, LX/LuK;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v12, v4, v5}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v3, LX/LuM;

    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v12, v8, v3}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v6, LX/PBL;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v12, v1, v6}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v1, v12, v7}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v15, LX/Q8m;

    invoke-virtual {v13, v2, v8, v15}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v7, LX/P9l;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0R:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v2, v0, v7}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v0, v8, v15}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/LuP;

    sget-object v7, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v2, v7, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v1, v7, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v22, LX/PBH;

    move-object/from16 v0, v22

    invoke-virtual {v13, v7, v12, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v7, v8, v3}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v7, v1, v6}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v7, v4, v5}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v2, v12, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v2, v8, v3}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v2, v4, v5}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v2, v1, v6}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v0, v8, v3}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v0, v4, v5}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v21, LX/P9a;

    sget-object v20, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v13, v8, v1, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/LuL;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v8, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/P8g;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0D:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v8, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/P8j;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v8, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/P8i;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0E:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v8, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/P9m;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v8, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v3, LX/P8k;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0Z:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v8, v2, v3}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/PB8;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v8, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v2, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0W:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v6, v2, v3}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v6, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v19, LX/LuJ;

    sget-object v5, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v0, v19

    invoke-virtual {v13, v8, v5, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/P8y;

    invoke-virtual {v13, v8, v6, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/P9f;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v8, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    const-class v1, LX/P7k;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A07:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v4, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/P9d;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0S:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v8, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v6, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v15, LX/P7y;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v0, v3, v15}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/P8f;

    invoke-virtual {v13, v0, v4, v2}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v18, LX/P9c;

    sget-object v17, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v13, v8, v1, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v6, v1, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v8, v3, v15}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v6, v3, v15}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v16, LX/P8l;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v0, v16

    invoke-virtual {v13, v8, v1, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v6, v1, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v8, v4, v2}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v6, v4, v2}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v3, v4, v2}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    invoke-virtual {v13, v1, v2, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v4, v3, v15}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v1, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v22

    invoke-virtual {v13, v8, v12, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/PBQ;

    invoke-virtual {v13, v8, v7, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/P7x;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Y:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v8, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v7, LX/P9j;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v5, v4, v7}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v3, LX/P9e;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v5, v2, v3}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/PBB;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A06:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v13, v2, v0, v1}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v6, v4, v7}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v13, v6, v2, v3}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v13, v6, v1, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v6, v5, v0}, LX/Kh3;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3e

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Kh5;

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/Kh3;->A01(LX/2gq;)V

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gq;

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Kh3;->A01(LX/2gq;)V

    goto :goto_5

    :cond_3f
    if-nez v14, :cond_40

    invoke-virtual {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->finish()V

    const v1, 0x559d1c15

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void

    :cond_40
    const/16 v1, 0xe

    const/16 v0, 0xfc

    invoke-static {v0, v1, v10}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_41

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_41
    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_42

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/0ao;

    move-object/from16 v0, v23

    invoke-direct {v3, v0}, LX/0ao;-><init>(LX/0dj;)V

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_44

    iget-boolean v2, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G:Z

    const v1, 0x7f01007b

    const v0, 0x7f010077

    if-eqz v2, :cond_43

    const v1, 0x7f01005b

    const v0, 0x7f01005c

    :cond_43
    invoke-virtual {v11, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_44
    const v1, 0x7f0b226f

    move-object/from16 v0, v27

    invoke-virtual {v3, v14, v0, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0ao;->A01()I

    invoke-virtual/range {v23 .. v23}, LX/0dj;->A0a()V

    :cond_45
    invoke-virtual/range {v26 .. v26}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {}, LX/0lX;->A01()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v1, 0x3

    :cond_46
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-static {v11, v9}, LX/2ct;->A04(LX/lne;Z)V

    iget-object v0, v11, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_47

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v0}, LX/4GB;->A00(Lcom/instagram/common/session/UserSession;)LX/4GD;

    move-result-object v1

    sget-object v0, LX/5z4;->A0M:LX/5z4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4GD;->A02(Ljava/util/List;)V

    invoke-virtual {v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A26()V

    const v1, -0x70de9212

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void

    :cond_48
    const-string v1, "State machine already initialised."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x37f40f82

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    throw v2

    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x68eb0774

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    throw v2

    :cond_4c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x7607c2cf

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x204ec084

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    sget-object v1, LX/NlA;->A01:LX/NlA;

    monitor-enter v1

    const/4 v5, 0x0

    :try_start_0
    sput-object v5, LX/NlA;->A00:LX/L4u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "_userSession"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0}, LX/WyB;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_1

    const-string v0, "_creationSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/F6Y;->A00(Lcom/instagram/common/session/UserSession;)LX/F6Y;

    move-result-object v0

    iget-object v0, v0, LX/F6Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/F6Y;->A00(Lcom/instagram/common/session/UserSession;)LX/F6Y;

    move-result-object v0

    iget-object v0, v0, LX/F6Y;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-class v0, LX/F6Y;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/F6Y;->A00(Lcom/instagram/common/session/UserSession;)LX/F6Y;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/F6Y;->A00:F

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_b

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/Kh5;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/Kh6;

    invoke-virtual {v3, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F8t;->A03:Z

    iget-object v0, v1, LX/F8t;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/F8t;->A03(LX/F8t;Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, v1, LX/F8t;->A05:LX/F8u;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    iput-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/ass;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/VAc;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/F8w;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/F8w;->A01()V

    iput-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/F8w;

    iput-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    iput-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A02:LX/4Ka;

    const v0, -0x60fa1125

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3edc6384

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x14fb10f7

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x67db9daf

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "_userSession"

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x50

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/Nzn;->A06:LX/Nzn;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return v2

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/Nzn;->A05:LX/Nzn;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return v2

    :cond_4
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/Nzn;->A03:LX/Nzn;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return v2

    :cond_6
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/Nzn;->A01:LX/Nzn;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return v2

    :cond_8
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/Nzn;->A04:LX/Nzn;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/Nzn;->A02:LX/Nzn;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x362a1e4b

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/1cB;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0T:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cD;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cF;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cG;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0R:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cH;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0S:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x525ae75c

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x42b7c093

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "_userSession"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/1cB;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0T:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cD;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cF;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cG;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0R:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1cH;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0S:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    sget-object v3, LX/2XO;->A05:LX/2XP;

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/2XP;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, LX/IkQ;->A01:LX/IkQ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/IkT;->A05:LX/IkT;

    invoke-virtual {v3, v1, v0, v2}, LX/IkQ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3, v1, v0}, LX/IkQ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v0, v2}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v0

    invoke-virtual {v0}, LX/FfX;->A02()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v1

    iget-boolean v0, v1, LX/Hct;->A00:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/Hct;->A01()V

    :cond_7
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ee00006e53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v3, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/8G8;->A03:LX/8G8;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    :cond_b
    const v0, 0xbacafa5

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 13

    const v0, -0xf153618

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const v2, 0x2c0ea

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "_userSession"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXS;

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I:LX/8d3;

    if-nez v2, :cond_1

    const-string v0, "cameraConfigurationViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/ByV;

    if-nez v0, :cond_2

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v4, p0, v3, v2, v0}, LX/CXS;->A00(Landroid/content/Context;LX/6fd;LX/8d3;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0K:Ljava/lang/Boolean;

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6fd;->A9f:LX/6fd;

    if-ne v2, v0, :cond_4

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0K:LX/6sv;

    sget-object v7, LX/6mk;->A06:LX/6mk;

    sget-object v8, LX/6mz;->A04:LX/6mz;

    const/4 v9, 0x0

    move-object v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/6sv;->A0Y(LX/6mk;LX/6mz;LX/42Z;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    :cond_4
    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    if-eqz v2, :cond_8

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/VAc;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/Kh3;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Kh3;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    if-ne v2, v0, :cond_8

    :cond_5
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Kh3;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    if-ne v2, v0, :cond_6

    sget-object v4, LX/6mz;->A02:LX/6mz;

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v4, LX/6mz;->A06:LX/6mz;

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v2

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/VAc;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/VAc;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/VAc;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/VAc;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A06(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VAc;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, LX/3St;->A07(LX/6mk;LX/6mz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_8
    const v0, 0x49208003

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x601bf76d

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x18ef4630

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/Kh3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Kh3;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    const-string v2, "_userSession"

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_6

    :cond_3
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/6mz;->A02:LX/6mz;

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/6mz;->A06:LX/6mz;

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3St;->A09(LX/6mz;)V

    :cond_6
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/6dn;->A0P()V

    invoke-static {v1}, LX/6cw;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_8
    const v0, -0x24405dc3

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0W:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
