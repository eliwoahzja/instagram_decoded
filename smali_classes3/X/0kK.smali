.class public final LX/0kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/Izn;

.field public final A04:LX/saY;

.field public final A05:LX/Plp;

.field public final A06:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0kK;->A06:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/0kK;->A01:Lcom/instagram/user/model/User;

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/16 v1, 0x10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/0kK;->A03:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/0kK;->A04:LX/saY;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0kK;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0kT;

    invoke-direct {v0, p0}, LX/0kT;-><init>(LX/0kK;)V

    iput-object v0, p0, LX/0kK;->A05:LX/Plp;

    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    return-void
.end method

.method public static final A00(LX/9Rc;)Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;
    .locals 11

    iget-object v0, p0, LX/9Rc;->A02:LX/kyt;

    iget-object v1, v0, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/9Rc;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9Rc;->A08:Z

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v1 .. v10}, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v7, p0, LX/9Rc;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/9Rc;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v8, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A07:Ljava/util/List;

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A08:Ljava/util/List;

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A04:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A00:Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    new-instance v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;-><init>(Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/9Rc;)V
    .locals 11

    const/4 v8, 0x0

    iget-object v4, p1, LX/9Rc;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v2

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {v7, v0}, LX/98Z;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v3

    const v0, 0x1ffffff

    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v5, v7, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v8, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v5, v3}, LX/EU7;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;)V

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4n:Ljava/lang/String;

    iget-object v0, p1, LX/9Rc;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4J:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4x:Ljava/lang/String;

    iget-object v2, p0, LX/0kK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A4q:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v3, LX/1jR;->A02:F

    iget-object v0, p1, LX/9Rc;->A02:LX/kyt;

    iget-object v0, v0, LX/kyt;->A02:LX/1mN;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1jR;->A1w:LX/1mN;

    iget-object v1, v3, LX/1jR;->A1f:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    invoke-static {p1}, LX/0kK;->A00(LX/9Rc;)Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iget-object v0, p1, LX/9Rc;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, LX/1jR;->A0H:I

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v3, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v0, 0x13

    iput v0, v3, LX/1jR;->A0I:I

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v3, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    new-instance v0, LX/4le;

    invoke-direct {v0}, LX/4le;-><init>()V

    invoke-virtual {v3, v0}, LX/1jR;->A0b(LX/Pvu;)V

    iget-object v0, p1, LX/9Rc;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1jR;->A6x:Z

    iput-boolean v0, v3, LX/1jR;->A75:Z

    iput-boolean v0, v3, LX/1jR;->A6w:Z

    :cond_0
    iget-object v5, p0, LX/0kK;->A06:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    :goto_1
    iget-object v4, p0, LX/0kK;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, p1, LX/9Rc;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v3, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115f400006e62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v3, LX/1jR;->A4o:Ljava/lang/String;

    const/4 v9, 0x1

    move v10, v8

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    invoke-virtual {v5, v3, v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v3

    const v0, 0x1ffffff

    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v5, v7, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {v5, v3}, LX/EU7;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;)V

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v1, v3, LX/1jR;->A4n:Ljava/lang/String;

    iget-object v0, p1, LX/9Rc;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/1jR;->A4J:Ljava/lang/String;

    iput-object v1, v3, LX/1jR;->A4x:Ljava/lang/String;

    iget-object v2, p0, LX/0kK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A4q:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v3, LX/1jR;->A02:F

    iget-object v0, p1, LX/9Rc;->A02:LX/kyt;

    iget-object v0, v0, LX/kyt;->A02:LX/1mN;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1jR;->A1w:LX/1mN;

    iget-object v1, v3, LX/1jR;->A1f:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    invoke-static {p1}, LX/0kK;->A00(LX/9Rc;)Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iget-object v0, p1, LX/9Rc;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v3, LX/1jR;->A0H:I

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v3, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v0, 0x13

    iput v0, v3, LX/1jR;->A0I:I

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v3, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    new-instance v0, LX/4le;

    invoke-direct {v0}, LX/4le;-><init>()V

    invoke-virtual {v3, v0}, LX/1jR;->A0b(LX/Pvu;)V

    iget-object v5, p0, LX/0kK;->A06:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method
