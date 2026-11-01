.class public final Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/A9U;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p3, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v5, LX/Squ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Squ;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Squ;

    invoke-direct {v5, p2, p3, v3}, LX/Squ;-><init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/Squ;->A04:Ljava/lang/Object;

    check-cast v2, LX/A9U;

    iget-object v0, v5, LX/Squ;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/A9U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/A9U;->A01:LX/AFC;

    iput-object v0, v2, LX/A9U;->A01:LX/AFC;

    iget-object v1, p1, LX/A9U;->A02:LX/AXw;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v2, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/Squ;->A04:Ljava/lang/Object;

    iput v3, v5, LX/Squ;->A00:I

    invoke-static {p0, v0, v1, v5}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/AXw;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    const/4 v1, 0x0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v1, LX/AXw;

    :goto_2
    iput-object v1, v2, LX/A9U;->A02:LX/AXw;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p3, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v5, LX/Squ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Squ;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Squ;

    invoke-direct {v5, p1, p3, v3}, LX/Squ;-><init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/Squ;->A04:Ljava/lang/Object;

    check-cast v0, LX/8Rc;

    iget-object v2, v5, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v2, LX/8Rc;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/8Rc;

    invoke-direct {v2, p2}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v2, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/Squ;->A04:Ljava/lang/Object;

    iput v3, v5, LX/Squ;->A00:I

    invoke-virtual {v0, p0, v1, v5}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v0, v2

    :goto_1
    check-cast v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v1, v0, LX/8Rc;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :cond_3
    invoke-virtual {v2}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/AXw;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p3, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v5, LX/Squ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Squ;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Squ;

    invoke-direct {v5, p1, p3, v3}, LX/Squ;-><init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/Squ;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ke7;

    iget-object v2, v5, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ke7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/Ke7;

    invoke-direct {v2, p2}, LX/Ke7;-><init>(LX/AXw;)V

    iget-object v1, p2, LX/AXw;->A03:LX/ALH;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v2, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/Squ;->A04:Ljava/lang/Object;

    iput v3, v5, LX/Squ;->A00:I

    invoke-static {p0, v0, v1, v5}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/ALH;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v0, v2

    :goto_1
    check-cast v1, LX/ALH;

    iput-object v1, v0, LX/Ke7;->A08:LX/ALH;

    :cond_3
    invoke-virtual {v2}, LX/Ke7;->A00()LX/AXw;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/1s6;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v1, p2

    move-object v11, p0

    const/4 v4, 0x1

    move-object/from16 v6, p3

    instance-of v0, v6, LX/osj;

    if-eqz v0, :cond_0

    move-object v10, v6

    check-cast v10, LX/osj;

    iget v0, v10, LX/osj;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v10, LX/osj;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/osj;->A02:I

    :goto_0
    iget-object p0, v10, LX/osj;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/osj;->A02:I

    const/16 p3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/osj;

    invoke-direct {v10, p1, v6, v4}, LX/osj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v8, v10, LX/osj;->A01:I

    iget v7, v10, LX/osj;->A00:I

    iget-object v6, v10, LX/osj;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v12, v10, LX/osj;->A09:Ljava/lang/Object;

    check-cast v12, LX/ZuZ;

    iget-object v0, v10, LX/osj;->A08:Ljava/lang/Object;

    check-cast v0, LX/jKl;

    iget-object v5, v10, LX/osj;->A0D:Ljava/lang/Object;

    check-cast v5, LX/jKl;

    iget-object v4, v10, LX/osj;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v10, LX/osj;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v10, LX/osj;->A0B:Ljava/lang/Object;

    check-cast v2, LX/ZuZ;

    iget-object v11, v10, LX/osj;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/ZuZ;

    invoke-direct {v2, p2}, LX/ZuZ;-><init>(LX/1s6;)V

    iget-object v0, p2, LX/1s6;->A00:LX/1e6;

    iput-object v11, v10, LX/osj;->A06:Ljava/lang/Object;

    iput-object p2, v10, LX/osj;->A07:Ljava/lang/Object;

    iput-object v2, v10, LX/osj;->A0B:Ljava/lang/Object;

    iput-object v2, v10, LX/osj;->A0C:Ljava/lang/Object;

    iput v4, v10, LX/osj;->A02:I

    invoke-virtual {p1, v11, v0, v10}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0E(Lcom/instagram/common/session/UserSession;LX/1e6;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v9, :cond_5

    move-object v12, v2

    goto :goto_1

    :cond_3
    iget-object v2, v10, LX/osj;->A0C:Ljava/lang/Object;

    check-cast v2, LX/ZuZ;

    iget-object v12, v10, LX/osj;->A0B:Ljava/lang/Object;

    check-cast v12, LX/ZuZ;

    iget-object v1, v10, LX/osj;->A07:Ljava/lang/Object;

    check-cast v1, LX/1s6;

    iget-object v11, v10, LX/osj;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, LX/1e6;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p0, v2, LX/ZuZ;->A00:LX/1e6;

    iget-object v0, v1, LX/1s6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v6, v3

    move-object v2, v12

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/P3D;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/jKl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, LX/jKl;->A01:I

    iput v0, v5, LX/jKl;->A00:I

    new-instance v0, LX/1Zb;

    invoke-direct {v0}, LX/1Zb;-><init>()V

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    iput-object v0, v5, LX/jKl;->A03:LX/1e6;

    iget-wide v0, p0, LX/P3D;->A02:J

    iput-wide v0, v5, LX/jKl;->A02:J

    iget v0, p0, LX/P3D;->A01:I

    iput v0, v5, LX/jKl;->A01:I

    iget v0, p0, LX/P3D;->A00:I

    iput v0, v5, LX/jKl;->A00:I

    iget-object p0, p0, LX/P3D;->A03:LX/1e6;

    iput-object p0, v5, LX/jKl;->A03:LX/1e6;

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v11, v10, LX/osj;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/osj;->A07:Ljava/lang/Object;

    iput-object v2, v10, LX/osj;->A0B:Ljava/lang/Object;

    iput-object v0, v10, LX/osj;->A0C:Ljava/lang/Object;

    iput-object v3, v10, LX/osj;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/osj;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/osj;->A0D:Ljava/lang/Object;

    iput-object v5, v10, LX/osj;->A08:Ljava/lang/Object;

    iput-object v12, v10, LX/osj;->A09:Ljava/lang/Object;

    iput-object v3, v10, LX/osj;->A0A:Ljava/lang/Object;

    iput v7, v10, LX/osj;->A00:I

    iput v8, v10, LX/osj;->A01:I

    move/from16 v0, p3

    iput v0, v10, LX/osj;->A02:I

    invoke-virtual {v1, v11, p0, v10}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0E(Lcom/instagram/common/session/UserSession;LX/1e6;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v9, :cond_5

    move-object v0, v5

    :goto_3
    check-cast p0, LX/1e6;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p0, v0, LX/jKl;->A03:LX/1e6;

    iget-wide v0, v5, LX/jKl;->A02:J

    iget p1, v5, LX/jKl;->A01:I

    iget p0, v5, LX/jKl;->A00:I

    iget-object p2, v5, LX/jKl;->A03:LX/1e6;

    new-instance v5, LX/P3D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/P3D;->A02:J

    iput p1, v5, LX/P3D;->A01:I

    iput p0, v5, LX/P3D;->A00:I

    iput-object p2, v5, LX/P3D;->A03:LX/1e6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    goto :goto_2

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v12, LX/ZuZ;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/ZuZ;->A00()LX/1s6;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v9
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/ALH;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p3, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v5, LX/Squ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Squ;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Squ;

    invoke-direct {v5, p1, p3, v3}, LX/Squ;-><init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/A6D;

    invoke-direct {v2, p2}, LX/A6D;-><init>(LX/ALH;)V

    iget-object v0, p2, LX/ALH;->A04:Ljava/util/List;

    iput-object v2, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/Squ;->A04:Ljava/lang/Object;

    iput v3, v5, LX/Squ;->A00:I

    invoke-static {p0, p1, v0, v5}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/Squ;->A04:Ljava/lang/Object;

    check-cast v0, LX/A6D;

    iget-object v2, v5, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v2, LX/A6D;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/A6D;->A04:Ljava/util/List;

    invoke-virtual {v2}, LX/A6D;->A00()LX/ALH;

    move-result-object v4

    :cond_3
    return-object v4
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p3, LX/otX;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/otX;

    iget v0, v7, LX/otX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/otX;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/otX;->A02:I

    :goto_0
    iget-object v1, v7, LX/otX;->A05:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/otX;->A02:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/otX;

    invoke-direct {v7, p1, p3, v3, v0}, LX/otX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    iget v5, v7, LX/otX;->A01:I

    iget v4, v7, LX/otX;->A00:I

    iget-object v0, v7, LX/otX;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v7, LX/otX;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v7, LX/otX;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object p0, v7, LX/otX;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object p0, v7, LX/otX;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/otX;->A07:Ljava/lang/Object;

    iput-object v3, v7, LX/otX;->A08:Ljava/lang/Object;

    iput-object v2, v7, LX/otX;->A06:Ljava/lang/Object;

    iput v4, v7, LX/otX;->A00:I

    iput v5, v7, LX/otX;->A01:I

    iput v6, v7, LX/otX;->A02:I

    invoke-static {p0, v0, v1, v7}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x1

    instance-of v0, p3, LX/osY;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/osY;

    iget v0, v5, LX/osY;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/osY;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/osY;->A02:I

    :goto_0
    iget-object p1, v5, LX/osY;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/osY;->A02:I

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/osY;

    invoke-direct {v5, p1, p3, v6}, LX/osY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v3, v5, LX/osY;->A01:I

    iget v4, v5, LX/osY;->A00:I

    iget-object v7, v5, LX/osY;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v2, v5, LX/osY;->A04:Ljava/lang/Object;

    check-cast v2, LX/Zxr;

    iget-object p0, v5, LX/osY;->A05:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v1, v5, LX/osY;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v9, v5, LX/osY;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2a000d4397L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v9

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1M;

    new-instance v2, LX/Zxr;

    invoke-direct {v2, v0}, LX/Zxr;-><init>(LX/R1M;)V

    iget-object p1, v0, LX/R1M;->A0D:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez p1, :cond_4

    iget-object v1, v0, LX/R1M;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, v5, LX/osY;->A07:Ljava/lang/Object;

    iput-object v7, v5, LX/osY;->A08:Ljava/lang/Object;

    iput-object p0, v5, LX/osY;->A05:Ljava/lang/Object;

    iput-object v2, v5, LX/osY;->A04:Ljava/lang/Object;

    iput-object v7, v5, LX/osY;->A06:Ljava/lang/Object;

    iput v4, v5, LX/osY;->A00:I

    iput v3, v5, LX/osY;->A01:I

    iput v6, v5, LX/osY;->A02:I

    invoke-virtual {v9, v0, v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    return-object v8

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v1, v7

    goto :goto_3

    :cond_5
    move-object v1, v7

    :goto_2
    check-cast p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {v9, p1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/Zxr;->A0F:Ljava/lang/String;

    iput-object p1, v2, LX/Zxr;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v2}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    return-object v7

    :cond_8
    return-object p2
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p3

    move-object/from16 v9, p0

    instance-of v0, v3, LX/SvY;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/SvY;

    iget v2, v8, LX/SvY;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/SvY;->A03:I

    :goto_0
    iget-object v1, v8, LX/SvY;->A0C:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/SvY;->A03:I

    const/16 p1, 0x4

    const/16 p0, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/SvY;

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v3}, LX/SvY;-><init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v11, v8, LX/SvY;->A01:I

    iget v0, v8, LX/SvY;->A00:I

    move v12, v0

    iget-object v10, v8, LX/SvY;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v4, v8, LX/SvY;->A0B:Ljava/lang/Object;

    check-cast v4, LX/Abz;

    iget-object v0, v8, LX/SvY;->A0A:Ljava/lang/Object;

    check-cast v0, LX/Abz;

    iget-object v3, v8, LX/SvY;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v8, LX/SvY;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v9, v8, LX/SvY;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v13, v8, LX/SvY;->A02:I

    iget v11, v8, LX/SvY;->A01:I

    iget v12, v8, LX/SvY;->A00:I

    iget-object v10, v8, LX/SvY;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v0, v8, LX/SvY;->A0B:Ljava/lang/Object;

    check-cast v0, LX/Abz;

    iget-object v14, v8, LX/SvY;->A0A:Ljava/lang/Object;

    check-cast v14, LX/Abz;

    iget-object v15, v8, LX/SvY;->A09:Ljava/lang/Object;

    check-cast v15, LX/ATv;

    iget-object v3, v8, LX/SvY;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v8, LX/SvY;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v9, v8, LX/SvY;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v13, v8, LX/SvY;->A02:I

    iget v11, v8, LX/SvY;->A01:I

    iget v12, v8, LX/SvY;->A00:I

    iget-object v10, v8, LX/SvY;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v4, v8, LX/SvY;->A0B:Ljava/lang/Object;

    check-cast v4, LX/Abz;

    iget-object v14, v8, LX/SvY;->A0A:Ljava/lang/Object;

    check-cast v14, LX/Abz;

    iget-object v15, v8, LX/SvY;->A09:Ljava/lang/Object;

    check-cast v15, LX/ATv;

    iget-object v3, v8, LX/SvY;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v8, LX/SvY;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v9, v8, LX/SvY;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    iget v13, v8, LX/SvY;->A02:I

    iget v11, v8, LX/SvY;->A01:I

    iget v12, v8, LX/SvY;->A00:I

    iget-object v10, v8, LX/SvY;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v0, v8, LX/SvY;->A0B:Ljava/lang/Object;

    check-cast v0, LX/Abz;

    iget-object v14, v8, LX/SvY;->A0A:Ljava/lang/Object;

    check-cast v14, LX/Abz;

    iget-object v15, v8, LX/SvY;->A09:Ljava/lang/Object;

    check-cast v15, LX/ATv;

    iget-object v3, v8, LX/SvY;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v8, LX/SvY;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v9, v8, LX/SvY;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/AXw;

    move-object v4, v14

    move-object v14, v0

    :goto_2
    iput-object v1, v14, LX/Abz;->A04:LX/AXw;

    sget-object v14, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v1, v15, LX/ATv;->A09:Ljava/util/List;

    iput-object v9, v8, LX/SvY;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v2, v8, LX/SvY;->A07:Ljava/lang/Object;

    iput-object v3, v8, LX/SvY;->A08:Ljava/lang/Object;

    iput-object v0, v8, LX/SvY;->A09:Ljava/lang/Object;

    iput-object v4, v8, LX/SvY;->A0A:Ljava/lang/Object;

    iput-object v4, v8, LX/SvY;->A0B:Ljava/lang/Object;

    iput-object v10, v8, LX/SvY;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/SvY;->A06:Ljava/lang/Object;

    iput v12, v8, LX/SvY;->A00:I

    iput v11, v8, LX/SvY;->A01:I

    iput v13, v8, LX/SvY;->A02:I

    move/from16 v0, p1

    iput v0, v8, LX/SvY;->A03:I

    invoke-static {v9, v14, v1, v8}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_8

    move-object v0, v4

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v4, LX/Abz;->A09:Ljava/util/List;

    invoke-virtual {v0}, LX/Abz;->A00()LX/ATv;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ATv;

    new-instance v4, LX/Abz;

    invoke-direct {v4, v15}, LX/Abz;-><init>(LX/ATv;)V

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v0, v15, LX/ATv;->A0A:Ljava/util/List;

    iput-object v9, v8, LX/SvY;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/SvY;->A07:Ljava/lang/Object;

    iput-object v3, v8, LX/SvY;->A08:Ljava/lang/Object;

    iput-object v15, v8, LX/SvY;->A09:Ljava/lang/Object;

    iput-object v4, v8, LX/SvY;->A0A:Ljava/lang/Object;

    iput-object v4, v8, LX/SvY;->A0B:Ljava/lang/Object;

    iput-object v2, v8, LX/SvY;->A05:Ljava/lang/Object;

    iput v12, v8, LX/SvY;->A00:I

    iput v11, v8, LX/SvY;->A01:I

    const/4 v13, 0x0

    iput v13, v8, LX/SvY;->A02:I

    iput v5, v8, LX/SvY;->A03:I

    invoke-virtual {v1, v9, v0, v8}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0F(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_8

    move-object v14, v4

    move-object v10, v2

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v4, LX/Abz;->A0A:Ljava/util/List;

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v0, v15, LX/ATv;->A08:Ljava/util/List;

    iput-object v9, v8, LX/SvY;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/SvY;->A07:Ljava/lang/Object;

    iput-object v3, v8, LX/SvY;->A08:Ljava/lang/Object;

    iput-object v15, v8, LX/SvY;->A09:Ljava/lang/Object;

    iput-object v14, v8, LX/SvY;->A0A:Ljava/lang/Object;

    iput-object v14, v8, LX/SvY;->A0B:Ljava/lang/Object;

    iput-object v10, v8, LX/SvY;->A05:Ljava/lang/Object;

    iput v12, v8, LX/SvY;->A00:I

    iput v11, v8, LX/SvY;->A01:I

    iput v13, v8, LX/SvY;->A02:I

    iput v6, v8, LX/SvY;->A03:I

    invoke-static {v9, v1, v0, v8}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_8

    move-object v0, v14

    :goto_6
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Abz;->A08:Ljava/util/List;

    iget-object v4, v15, LX/ATv;->A04:LX/AXw;

    if-eqz v4, :cond_6

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v9, v8, LX/SvY;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v2, v8, LX/SvY;->A07:Ljava/lang/Object;

    iput-object v3, v8, LX/SvY;->A08:Ljava/lang/Object;

    iput-object v15, v8, LX/SvY;->A09:Ljava/lang/Object;

    iput-object v14, v8, LX/SvY;->A0A:Ljava/lang/Object;

    iput-object v14, v8, LX/SvY;->A0B:Ljava/lang/Object;

    iput-object v0, v8, LX/SvY;->A05:Ljava/lang/Object;

    iput-object v10, v8, LX/SvY;->A06:Ljava/lang/Object;

    iput v12, v8, LX/SvY;->A00:I

    iput v11, v8, LX/SvY;->A01:I

    iput v13, v8, LX/SvY;->A02:I

    move/from16 v0, p0

    iput v0, v8, LX/SvY;->A03:I

    invoke-static {v9, v1, v4, v8}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/AXw;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_8

    move-object v0, v14

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    move-object v4, v14

    goto/16 :goto_2

    :cond_7
    return-object v2

    :cond_8
    return-object v7
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/Svw;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Svw;

    iget v2, v3, LX/Svw;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Svw;->A02:I

    :goto_0
    iget-object v1, v3, LX/Svw;->A09:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/Svw;->A02:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    if-eq v6, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Svw;

    invoke-direct {v3, p1, p3}, LX/Svw;-><init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget p3, v3, LX/Svw;->A01:I

    iget p2, v3, LX/Svw;->A00:I

    iget-boolean p1, v3, LX/Svw;->A08:Z

    iget-boolean v8, v3, LX/Svw;->A07:Z

    iget-object p0, v3, LX/Svw;->A06:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v7, v3, LX/Svw;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v0, v3, LX/Svw;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v6, v3, LX/Svw;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c2a000f4399L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {p0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c2a0011439bL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p1

    if-nez v8, :cond_3

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-static {p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v6

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgH;

    instance-of v0, v1, LX/ZO6;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    check-cast v1, LX/ZO6;

    iput-object v6, v3, LX/Svw;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/Svw;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/Svw;->A05:Ljava/lang/Object;

    iput-object p0, v3, LX/Svw;->A06:Ljava/lang/Object;

    iput-boolean v8, v3, LX/Svw;->A07:Z

    iput-boolean p1, v3, LX/Svw;->A08:Z

    iput p2, v3, LX/Svw;->A00:I

    iput p3, v3, LX/Svw;->A01:I

    iput v2, v3, LX/Svw;->A02:I

    invoke-static {v6, v0, v1, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A09(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/ZO6;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    instance-of v0, v1, LX/ZN4;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    check-cast v1, LX/ZN4;

    iput-object v6, v3, LX/Svw;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/Svw;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/Svw;->A05:Ljava/lang/Object;

    iput-object p0, v3, LX/Svw;->A06:Ljava/lang/Object;

    iput-boolean v8, v3, LX/Svw;->A07:Z

    iput-boolean p1, v3, LX/Svw;->A08:Z

    iput p2, v3, LX/Svw;->A00:I

    iput p3, v3, LX/Svw;->A01:I

    iput v4, v3, LX/Svw;->A02:I

    invoke-static {v6, v0, v1, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0A(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/ZN4;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_3
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public static final A09(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/ZO6;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    const/16 v4, 0xb

    move-object/from16 v5, p3

    instance-of v1, v5, LX/Squ;

    if-eqz v1, :cond_0

    move-object v6, v5

    check-cast v6, LX/Squ;

    iget v1, v6, LX/Squ;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v6, LX/Squ;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/Squ;->A00:I

    :goto_0
    iget-object v2, v6, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Squ;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Squ;

    invoke-direct {v6, p1, v5, v4}, LX/Squ;-><init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/ZO6;->A05:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v2, :cond_6

    iget-object v3, p2, LX/ZO6;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ClipsDraftAssetMigrations"

    if-nez v1, :cond_2

    const-string v1, "Skip MediaBitmapSticker migration, empty imageFilePath"

    :goto_1
    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-static {v3}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Skip MediaBitmapSticker migration, file missing: "

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, p2, v6, v4}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    invoke-virtual {p0, v1, v6}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v0, v6, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZO6;

    iget-object p0, v6, LX/Squ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    const-string v8, ""

    :cond_8
    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v8, v0, LX/ZO6;->A0A:Ljava/lang/String;

    :cond_9
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/qgH;->A01()V

    iget-object v7, v0, LX/ZO6;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/ZO6;->A09:LX/BnW;

    iget-object v4, v0, LX/ZO6;->A07:LX/YO4;

    iget-object v3, v0, LX/ZO6;->A06:LX/YP3;

    iget-object v5, v0, LX/ZO6;->A08:LX/YO6;

    iget v12, v0, LX/ZO6;->A04:I

    iget-object v9, v0, LX/ZO6;->A0D:Ljava/util/List;

    iget-object v10, v0, LX/ZO6;->A0C:Ljava/util/List;

    iget-object v11, v0, LX/ZO6;->A0E:Ljava/util/List;

    iget p0, v0, LX/ZO6;->A01:I

    iget p1, v0, LX/ZO6;->A03:I

    iget p2, v0, LX/ZO6;->A02:I

    iget v0, v0, LX/ZO6;->A00:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZO6;

    move/from16 p3, v0

    invoke-direct/range {v1 .. v16}, LX/ZO6;-><init>(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/YP3;LX/YO4;LX/YO6;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIII)V

    return-object v1
.end method

.method public static final A0A(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/ZN4;LX/HAU;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p2

    move-object/from16 v4, p0

    const/4 v5, 0x2

    move-object/from16 v6, p3

    instance-of v0, v6, LX/osY;

    if-eqz v0, :cond_0

    move-object v10, v6

    check-cast v10, LX/osY;

    iget v0, v10, LX/osY;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v10, LX/osY;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/osY;->A02:I

    :goto_0
    iget-object v3, v10, LX/osY;->A05:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/osY;->A02:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/osY;

    move-object/from16 v0, p1

    invoke-direct {v10, v0, v6, v5}, LX/osY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v7, v10, LX/osY;->A01:I

    iget v6, v10, LX/osY;->A00:I

    iget-object v0, v10, LX/osY;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v10, LX/osY;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v2, v10, LX/osY;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v10, LX/osY;->A04:Ljava/lang/Object;

    check-cast v1, LX/ZN4;

    iget-object v4, v10, LX/osY;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZN4;->A0R:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YPR;

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v4, v10, LX/osY;->A03:Ljava/lang/Object;

    iput-object v1, v10, LX/osY;->A04:Ljava/lang/Object;

    iput-object v2, v10, LX/osY;->A06:Ljava/lang/Object;

    iput-object v5, v10, LX/osY;->A07:Ljava/lang/Object;

    iput-object v2, v10, LX/osY;->A08:Ljava/lang/Object;

    iput v6, v10, LX/osY;->A00:I

    iput v7, v10, LX/osY;->A01:I

    iput v8, v10, LX/osY;->A02:I

    invoke-static {v4, v0, v3, v10}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0B(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/YPR;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    return-object v9

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/ZN4;->A0R:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/qgH;->A01()V

    iget-object v0, v1, LX/ZN4;->A0K:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/ZN4;->A06:LX/BnW;

    move-object/from16 p3, v0

    iget-object v0, v1, LX/ZN4;->A02:LX/YO4;

    move-object/from16 p2, v0

    iget-object v0, v1, LX/ZN4;->A01:LX/YP3;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/ZN4;->A03:LX/YO6;

    move-object/from16 v26, v0

    iget v0, v1, LX/ZN4;->A00:I

    move/from16 v25, v0

    iget-object v0, v1, LX/ZN4;->A0N:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/ZN4;->A0M:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/ZN4;->A0U:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/ZN4;->A0G:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/ZN4;->A0O:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/ZN4;->A0T:Ljava/util/List;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/ZN4;->A0W:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/ZN4;->A0F:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/ZN4;->A0J:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/ZN4;->A0H:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/ZN4;->A0E:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/ZN4;->A0L:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/ZN4;->A0Q:Ljava/util/List;

    iget-object v14, v1, LX/ZN4;->A0C:Ljava/lang/Float;

    iget-object v13, v1, LX/ZN4;->A0B:Ljava/lang/Float;

    iget-object v12, v1, LX/ZN4;->A08:Ljava/lang/Boolean;

    iget-object v11, v1, LX/ZN4;->A0D:Ljava/lang/Integer;

    iget-object v10, v1, LX/ZN4;->A0I:Ljava/lang/String;

    iget-boolean v9, v1, LX/ZN4;->A0V:Z

    iget-boolean v8, v1, LX/ZN4;->A0X:Z

    iget-object v7, v1, LX/ZN4;->A05:LX/YM0;

    iget-object v6, v1, LX/ZN4;->A04:LX/YH0;

    iget-object v5, v1, LX/ZN4;->A07:LX/YOT;

    iget-object v4, v1, LX/ZN4;->A0S:Ljava/util/List;

    iget-object v3, v1, LX/ZN4;->A09:Ljava/lang/Boolean;

    iget-object v0, v1, LX/ZN4;->A0P:Ljava/util/List;

    iget-object v1, v1, LX/ZN4;->A0A:Ljava/lang/Boolean;

    move-object/from16 v31, v17

    move-object/from16 v32, v10

    move-object/from16 v33, v18

    move-object/from16 v35, v16

    move-object/from16 v36, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v21

    move-object/from16 v39, v0

    move-object/from16 v40, v15

    move-object/from16 v41, v2

    move-object/from16 v42, v4

    move-object/from16 v43, v20

    move-object/from16 v44, v22

    move/from16 v45, v25

    move/from16 v46, v9

    move/from16 p0, v19

    move/from16 p1, v8

    move-object/from16 v15, v27

    move-object/from16 v16, p2

    move-object/from16 v17, v26

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, p3

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    invoke-static/range {v15 .. v48}, LX/hkA;->A00(LX/YP3;LX/YO4;LX/YO6;LX/YH0;LX/YM0;LX/BnW;LX/YOT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)LX/ZN4;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    return-object p2
.end method

.method public static final A0B(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/YPR;LX/HAU;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p2

    move-object/from16 v5, p0

    const/4 v4, 0x4

    move-object/from16 v6, p3

    instance-of v0, v6, LX/qaS;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/qaS;

    iget v2, v0, LX/qaS;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v14, v6

    check-cast v14, LX/qaS;

    iget v3, v14, LX/qaS;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v14, LX/qaS;->A02:I

    :goto_0
    iget-object v2, v14, LX/qaS;->A07:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/qaS;->A02:I

    const-string v6, "file://"

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v18, 0x2a

    new-instance v14, LX/qaS;

    move-object/from16 v15, p1

    move/from16 v19, v18

    move/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, LX/qaS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/YPR;->A0F:LX/YPR;

    if-eqz v2, :cond_7

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v5, v14, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v1, v14, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v4, v14, LX/qaS;->A05:Ljava/lang/Object;

    iput v12, v14, LX/qaS;->A00:I

    iput v10, v14, LX/qaS;->A02:I

    invoke-static {v5, v0, v2, v14}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0B(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/YPR;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    :cond_4
    return-object v8

    :cond_5
    iget-object v1, v14, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v1, LX/YPR;

    iget-object v5, v14, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/YPR;

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    iget-object v3, v1, LX/YPR;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_12

    iget-object v0, v1, LX/YPR;->A0F:LX/YPR;

    if-eq v2, v0, :cond_12

    iget-object v0, v1, LX/YPR;->A0M:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/YPR;->A0Q:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/YPR;->A0N:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v1, LX/YPR;->A02:F

    move/from16 v39, v0

    iget v0, v1, LX/YPR;->A01:F

    move/from16 v38, v0

    iget v0, v1, LX/YPR;->A00:F

    move/from16 v37, v0

    iget v0, v1, LX/YPR;->A06:F

    move/from16 v43, v0

    iget-object v0, v1, LX/YPR;->A0X:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v1, LX/YPR;->A07:I

    move/from16 v44, v0

    iget v0, v1, LX/YPR;->A04:F

    move/from16 v41, v0

    iget v0, v1, LX/YPR;->A05:F

    move/from16 v42, v0

    iget-object v0, v1, LX/YPR;->A0b:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/YPR;->A0Z:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/YPR;->A0Y:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v1, LX/YPR;->A03:F

    move/from16 v40, v0

    iget-object v0, v1, LX/YPR;->A0E:LX/YOr;

    move-object/from16 p2, v0

    iget-object v0, v1, LX/YPR;->A0D:LX/YO8;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/YPR;->A0I:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/YPR;->A0T:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/YPR;->A0d:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/YPR;->A0e:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/YPR;->A0J:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/YPR;->A0G:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    iget v0, v1, LX/YPR;->A09:I

    move/from16 v46, v0

    iget-object v0, v1, LX/YPR;->A0O:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/YPR;->A0S:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v15, v1, LX/YPR;->A0L:Ljava/lang/String;

    iget-object v14, v1, LX/YPR;->A0c:Ljava/util/List;

    iget-object v13, v1, LX/YPR;->A0U:Ljava/lang/String;

    iget-object v12, v1, LX/YPR;->A0V:Ljava/lang/String;

    iget-object v11, v1, LX/YPR;->A0K:Ljava/lang/String;

    iget-object v10, v1, LX/YPR;->A0R:Ljava/lang/String;

    iget-object v9, v1, LX/YPR;->A0P:Ljava/lang/String;

    iget v8, v1, LX/YPR;->A0A:I

    iget-object v7, v1, LX/YPR;->A0a:Ljava/lang/String;

    iget-wide v5, v1, LX/YPR;->A0B:J

    iget-object v4, v1, LX/YPR;->A0W:Ljava/lang/String;

    iget-object v0, v1, LX/YPR;->A0H:Ljava/lang/String;

    iget v1, v1, LX/YPR;->A08:I

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v32, v7

    move-object/from16 v34, v14

    move/from16 v45, v1

    move/from16 v47, v8

    move-wide/from16 v48, v5

    move-object v8, v3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v2

    move-object/from16 v12, v50

    move-object v13, v0

    move-object/from16 v14, p0

    move-object/from16 v15, v51

    invoke-static/range {v8 .. v49}, LX/hkJ;->A00(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/YO8;LX/YOr;LX/YPR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFIIIIJ)LX/YPR;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v11, v1, LX/YPR;->A0N:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v10, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    iget-object v13, v1, LX/YPR;->A0O:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v12, 0x1

    :cond_c
    xor-int/lit8 v3, v12, 0x1

    const-string v10, "ClipsDraftAssetMigrations"

    if-nez v12, :cond_d

    move-object v4, v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v5, v14, LX/qaS;->A03:Ljava/lang/Object;

    iput-object v1, v14, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v2, v14, LX/qaS;->A05:Ljava/lang/Object;

    iput v7, v14, LX/qaS;->A00:I

    iput v3, v14, LX/qaS;->A01:I

    iput v9, v14, LX/qaS;->A02:I

    invoke-virtual {v5, v0, v14}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_4

    move-object v4, v2

    move-object v2, v0

    goto :goto_3

    :cond_d
    if-eqz v7, :cond_11

    :try_start_0
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    iget v3, v14, LX/qaS;->A01:I

    iget v7, v14, LX/qaS;->A00:I

    iget-object v4, v14, LX/qaS;->A05:Ljava/lang/Object;

    check-cast v4, LX/YPR;

    iget-object v1, v14, LX/qaS;->A04:Ljava/lang/Object;

    check-cast v1, LX/YPR;

    iget-object v5, v14, LX/qaS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v5, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_10

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_f

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YPR;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/YPR;->A0Q:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v1, LX/YPR;->A02:F

    move/from16 v42, v0

    iget v0, v1, LX/YPR;->A01:F

    move/from16 v41, v0

    iget v0, v1, LX/YPR;->A00:F

    move/from16 v40, v0

    iget v0, v1, LX/YPR;->A06:F

    move/from16 v46, v0

    iget-object v0, v1, LX/YPR;->A0X:Ljava/lang/String;

    move-object/from16 v32, v0

    iget v0, v1, LX/YPR;->A07:I

    move/from16 v47, v0

    iget v0, v1, LX/YPR;->A04:F

    move/from16 v44, v0

    iget v0, v1, LX/YPR;->A05:F

    move/from16 v45, v0

    iget-object v0, v1, LX/YPR;->A0b:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/YPR;->A0Z:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/YPR;->A0Y:Ljava/lang/String;

    move-object/from16 v33, v0

    iget v0, v1, LX/YPR;->A03:F

    move/from16 v43, v0

    iget-object v0, v1, LX/YPR;->A0E:LX/YOr;

    move-object/from16 p3, v0

    iget-object v0, v1, LX/YPR;->A0D:LX/YO8;

    move-object/from16 p2, v0

    iget-object v0, v1, LX/YPR;->A0I:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/YPR;->A0T:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/YPR;->A0d:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/YPR;->A0e:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/YPR;->A0J:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/YPR;->A0G:Ljava/lang/Boolean;

    move-object/from16 p1, v0

    iget v0, v1, LX/YPR;->A09:I

    move/from16 v49, v0

    iget-object v0, v1, LX/YPR;->A0S:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/YPR;->A0L:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/YPR;->A0c:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v15, v1, LX/YPR;->A0U:Ljava/lang/String;

    iget-object v14, v1, LX/YPR;->A0V:Ljava/lang/String;

    iget-object v13, v1, LX/YPR;->A0K:Ljava/lang/String;

    iget-object v12, v1, LX/YPR;->A0R:Ljava/lang/String;

    iget-object v11, v1, LX/YPR;->A0P:Ljava/lang/String;

    iget v10, v1, LX/YPR;->A0A:I

    iget-object v9, v1, LX/YPR;->A0a:Ljava/lang/String;

    iget-wide v6, v1, LX/YPR;->A0B:J

    iget-object v8, v1, LX/YPR;->A0W:Ljava/lang/String;

    iget-object v0, v1, LX/YPR;->A0H:Ljava/lang/String;

    iget v1, v1, LX/YPR;->A08:I

    move-object/from16 v16, v0

    move-object/from16 v19, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v8

    move-object/from16 v35, v9

    move/from16 v48, v1

    move/from16 v50, v10

    move-wide/from16 v51, v6

    move-object v11, v2

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v14, v4

    move-object/from16 v15, p1

    invoke-static/range {v11 .. v52}, LX/hkJ;->A00(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/YO8;LX/YOr;LX/YPR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFIIIIJ)LX/YPR;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v5, v1, LX/YPR;->A0N:Ljava/lang/String;

    goto/16 :goto_5

    :cond_10
    iget-object v3, v1, LX/YPR;->A0O:Ljava/lang/String;

    goto/16 :goto_4

    :catch_0
    const-string v0, "Skip MediaStaticStickerItem migration, invalid URI: "

    invoke-static {v0, v11, v10}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "Skip MediaStaticStickerItem migration, file missing: "

    invoke-static {v0, v4, v10}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object v1
.end method


# virtual methods
.method public final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p3, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v3, v5, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Squ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Squ;

    invoke-direct {v5, p0, p3, v3}, LX/Squ;-><init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2a00074393L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v4

    iget-object v3, p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A02:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v3, :cond_6

    iget-object v2, p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ClipsDraftAssetMigrations"

    if-nez v0, :cond_3

    const-string v0, "Skip DownloadedTrack migration, file missing: "

    invoke-static {v0, v2, v1}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p2

    :cond_3
    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object p2, v5, LX/Squ;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput v6, v5, LX/Squ;->A00:I

    invoke-virtual {v4, v0, v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v4, v5, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object p2, v5, LX/Squ;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v4, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    :cond_9
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    iget v1, p2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2}, LX/8RN;->A00(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    instance-of v0, p3, LX/SuS;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/SuS;

    iget v0, v3, LX/SuS;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v3, LX/SuS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/SuS;->A00:I

    :goto_0
    iget-object v0, v3, LX/SuS;->A07:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/SuS;->A00:I

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/SuS;

    invoke-direct {v3, p0, p3}, LX/SuS;-><init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/SRD;

    invoke-direct {v2, p2}, LX/SRD;-><init>(LX/1W9;)V

    iget-object v1, p2, LX/1W9;->A1Y:Ljava/util/List;

    iput-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v2, v3, LX/SuS;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, LX/SuS;->A00:I

    invoke-virtual {p0, p1, v1, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0F(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v6, v2

    goto :goto_1

    :pswitch_1
    iget-object v2, v3, LX/SuS;->A05:Ljava/lang/Object;

    check-cast v2, LX/SRD;

    iget-object v6, v3, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v6, LX/SRD;

    iget-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    check-cast p2, LX/1W9;

    iget-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/SRD;->A1Y:Ljava/util/List;

    iget-object v2, p2, LX/1W9;->A1X:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    iput-object v6, v3, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v5, v3, LX/SuS;->A05:Ljava/lang/Object;

    iput-object v6, v3, LX/SuS;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/SuS;->A00:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0F(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v1, v6

    goto :goto_2

    :cond_1
    move-object v7, v6

    move-object v0, v5

    goto :goto_3

    :pswitch_2
    iget-object v1, v3, LX/SuS;->A06:Ljava/lang/Object;

    check-cast v1, LX/SRD;

    iget-object v6, v3, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v6, LX/SRD;

    iget-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    check-cast p2, LX/1W9;

    iget-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, Ljava/util/List;

    move-object v7, v6

    move-object v6, v1

    :goto_3
    iput-object v0, v6, LX/SRD;->A1X:Ljava/util/List;

    iget-object v2, p2, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v5, v3, LX/SuS;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/SuS;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, LX/SuS;->A00:I

    invoke-static {p1, v1, v2, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v6, v7

    goto :goto_4

    :cond_2
    move-object v6, v7

    move-object v0, v5

    goto :goto_5

    :pswitch_3
    iget-object v7, v3, LX/SuS;->A06:Ljava/lang/Object;

    check-cast v7, LX/SRD;

    iget-object v6, v3, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v6, LX/SRD;

    iget-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    check-cast p2, LX/1W9;

    iget-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_5
    iput-object v0, v7, LX/SRD;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, p2, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    iput-object v6, v3, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v5, v3, LX/SuS;->A05:Ljava/lang/Object;

    iput-object v6, v3, LX/SuS;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/SuS;->A00:I

    invoke-static {p1, v1, v2, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v1, v6

    goto :goto_6

    :cond_3
    move-object v2, v6

    move-object v0, v5

    goto :goto_7

    :pswitch_4
    iget-object v1, v3, LX/SuS;->A06:Ljava/lang/Object;

    check-cast v1, LX/SRD;

    iget-object v6, v3, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v6, LX/SRD;

    iget-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    check-cast p2, LX/1W9;

    iget-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, Ljava/util/List;

    move-object v2, v6

    move-object v6, v1

    :goto_7
    iput-object v0, v6, LX/SRD;->A1J:Ljava/util/List;

    iget-object v1, p2, LX/1W9;->A1E:Ljava/util/List;

    iput-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v2, v3, LX/SuS;->A05:Ljava/lang/Object;

    iput-object v5, v3, LX/SuS;->A06:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, LX/SuS;->A00:I

    invoke-static {p1, p0, v1, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v6, v2

    goto :goto_8

    :pswitch_5
    iget-object v2, v3, LX/SuS;->A05:Ljava/lang/Object;

    check-cast v2, LX/SRD;

    iget-object v6, v3, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v6, LX/SRD;

    iget-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    check-cast p2, LX/1W9;

    iget-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/SRD;->A1E:Ljava/util/List;

    iget-object v2, p2, LX/1W9;->A0G:LX/A9U;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    iput-object v6, v3, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v5, v3, LX/SuS;->A05:Ljava/lang/Object;

    iput-object v6, v3, LX/SuS;->A06:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/SuS;->A00:I

    invoke-static {p1, v2, v1, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00(Lcom/instagram/common/session/UserSession;LX/A9U;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v1, v6

    goto :goto_9

    :cond_4
    move-object v7, v6

    move-object v0, v5

    goto :goto_a

    :pswitch_6
    iget-object v1, v3, LX/SuS;->A06:Ljava/lang/Object;

    check-cast v1, LX/SRD;

    iget-object v6, v3, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v6, LX/SRD;

    iget-object p2, v3, LX/SuS;->A03:Ljava/lang/Object;

    check-cast p2, LX/1W9;

    iget-object p1, v3, LX/SuS;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, LX/A9U;

    move-object v7, v6

    move-object v6, v1

    :goto_a
    iput-object v0, v6, LX/SRD;->A0G:LX/A9U;

    iget-object v2, p2, LX/1W9;->A1M:Ljava/util/List;

    if-eqz v2, :cond_6

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v5, v3, LX/SuS;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/SuS;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/SuS;->A04:Ljava/lang/Object;

    iput-object v5, v3, LX/SuS;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/SuS;->A06:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v3, LX/SuS;->A00:I

    invoke-static {p1, v1, v2, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v1, v7

    goto :goto_b

    :cond_5
    return-object v4

    :cond_6
    move-object v1, v7

    goto :goto_c

    :pswitch_7
    iget-object v7, v3, LX/SuS;->A06:Ljava/lang/Object;

    check-cast v7, LX/SRD;

    iget-object v1, v3, LX/SuS;->A04:Ljava/lang/Object;

    check-cast v1, LX/SRD;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_b
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :goto_c
    iput-object v5, v7, LX/SRD;->A1M:Ljava/util/List;

    invoke-virtual {v1}, LX/SRD;->A01()LX/1W9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;LX/1e6;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x1

    instance-of v0, p3, LX/SuV;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/SuV;

    iget v0, v3, LX/SuV;->$t:I

    if-ne v0, v2, :cond_0

    iget v4, v3, LX/SuV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v3, LX/SuV;->A00:I

    :goto_0
    iget-object v7, v3, LX/SuV;->A02:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/SuV;->A00:I

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_5

    if-eq v1, v9, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/SuV;

    invoke-direct {v3, p0, p3, v2, v0}, LX/SuV;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v8

    iget-object v7, p2, LX/1e6;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v7, :cond_4

    iget-object v1, p2, LX/1e6;->A0O:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, v3, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/SuV;->A04:Ljava/lang/Object;

    iput v2, v3, LX/SuV;->A00:I

    invoke-virtual {v8, v0, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_3

    return-object v10

    :cond_2
    iget-object v8, v3, LX/SuV;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object p2, v3, LX/SuV;->A03:Ljava/lang/Object;

    check-cast p2, LX/1e6;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_4
    move-object v2, v7

    iget-object v5, p2, LX/1e6;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v5, :cond_7

    iget-object v1, p2, LX/1e6;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, v3, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/SuV;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/SuV;->A05:Ljava/lang/Object;

    iput-object v6, v3, LX/SuV;->A06:Ljava/lang/Object;

    iput v4, v3, LX/SuV;->A00:I

    invoke-virtual {v8, v0, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_6

    return-object v10

    :cond_5
    iget-object v2, v3, LX/SuV;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v8, v3, LX/SuV;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object p2, v3, LX/SuV;->A03:Ljava/lang/Object;

    check-cast p2, LX/1e6;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object v4, v2

    move-object v5, v7

    goto :goto_1

    :cond_7
    move-object v4, v7

    goto :goto_1

    :cond_8
    move-object v4, v7

    move-object v5, v6

    :goto_1
    iget-object v7, p2, LX/1e6;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v7, :cond_c

    iget-object v1, p2, LX/1e6;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, v3, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/SuV;->A04:Ljava/lang/Object;

    iput-object v2, v3, LX/SuV;->A05:Ljava/lang/Object;

    iput-object v5, v3, LX/SuV;->A06:Ljava/lang/Object;

    iput v9, v3, LX/SuV;->A00:I

    invoke-virtual {v8, v0, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_a

    return-object v10

    :cond_9
    iget-object v5, v3, LX/SuV;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v4, v3, LX/SuV;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v8, v3, LX/SuV;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object p2, v3, LX/SuV;->A03:Ljava/lang/Object;

    check-cast p2, LX/1e6;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    goto :goto_2

    :cond_b
    move-object v7, v6

    :cond_c
    :goto_2
    invoke-virtual {v8, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_e

    invoke-virtual {v8, v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {v8, v7}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    new-instance v1, LX/1Zb;

    invoke-direct {v1, p2}, LX/1Zb;-><init>(LX/1e6;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/1Zb;->A0L:Ljava/lang/String;

    iput-object v2, v1, LX/1Zb;->A0K:Ljava/lang/String;

    iput-object v6, v1, LX/1Zb;->A0P:Ljava/lang/String;

    iput-object v4, v1, LX/1Zb;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v5, v1, LX/1Zb;->A09:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v7, v1, LX/1Zb;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v1}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v2, v6

    goto :goto_3
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p3

    move-object/from16 v8, p1

    instance-of v0, v3, LX/SuU;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/SuU;

    iget v2, v12, LX/SuU;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/SuU;->A03:I

    :goto_0
    iget-object v15, v12, LX/SuU;->A0D:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/SuU;->A03:I

    const/16 v19, 0x4

    const/16 v18, 0x3

    const/16 v17, 0x1

    const/16 v16, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/SuU;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v3}, LX/SuU;-><init>(Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v10, v12, LX/SuU;->A01:I

    iget v5, v12, LX/SuU;->A00:I

    iget-object v9, v12, LX/SuU;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v6, v12, LX/SuU;->A05:Ljava/lang/Object;

    check-cast v6, LX/G28;

    iget-object v0, v12, LX/SuU;->A0C:Ljava/lang/Object;

    check-cast v0, LX/G28;

    iget-object v4, v12, LX/SuU;->A0A:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v12, LX/SuU;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v12, LX/SuU;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v8, v12, LX/SuU;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget v7, v12, LX/SuU;->A02:I

    iget v10, v12, LX/SuU;->A01:I

    iget v5, v12, LX/SuU;->A00:I

    iget-object v9, v12, LX/SuU;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v0, v12, LX/SuU;->A05:Ljava/lang/Object;

    check-cast v0, LX/G28;

    iget-object v6, v12, LX/SuU;->A0C:Ljava/lang/Object;

    check-cast v6, LX/G28;

    iget-object v13, v12, LX/SuU;->A0B:Ljava/lang/Object;

    check-cast v13, LX/1s8;

    iget-object v4, v12, LX/SuU;->A0A:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v12, LX/SuU;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v12, LX/SuU;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v8, v12, LX/SuU;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1s8;

    new-instance v6, LX/G28;

    invoke-direct {v6, v13}, LX/G28;-><init>(LX/1s8;)V

    sget-object v7, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v1, v13, LX/1s8;->A0y:LX/1e6;

    iput-object v8, v12, LX/SuU;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v2, v12, LX/SuU;->A08:Ljava/lang/Object;

    iput-object v3, v12, LX/SuU;->A09:Ljava/lang/Object;

    iput-object v4, v12, LX/SuU;->A0A:Ljava/lang/Object;

    iput-object v13, v12, LX/SuU;->A0B:Ljava/lang/Object;

    iput-object v6, v12, LX/SuU;->A0C:Ljava/lang/Object;

    iput-object v6, v12, LX/SuU;->A05:Ljava/lang/Object;

    iput-object v3, v12, LX/SuU;->A06:Ljava/lang/Object;

    iput-object v0, v12, LX/SuU;->A07:Ljava/lang/Object;

    iput v5, v12, LX/SuU;->A00:I

    iput v10, v12, LX/SuU;->A01:I

    const/4 v0, 0x0

    iput v0, v12, LX/SuU;->A02:I

    move/from16 v0, v17

    iput v0, v12, LX/SuU;->A03:I

    invoke-virtual {v7, v8, v1, v12}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0E(Lcom/instagram/common/session/UserSession;LX/1e6;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v11, :cond_8

    move-object v9, v3

    const/4 v7, 0x0

    move-object v0, v6

    :goto_2
    check-cast v15, LX/1e6;

    invoke-virtual {v0, v15}, LX/G28;->A04(LX/1e6;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810c2a00064392L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v14, v13, LX/1s8;->A0q:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v14, :cond_7

    iget-object v0, v13, LX/1s8;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v12, LX/SuU;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v2, v12, LX/SuU;->A08:Ljava/lang/Object;

    iput-object v3, v12, LX/SuU;->A09:Ljava/lang/Object;

    iput-object v4, v12, LX/SuU;->A0A:Ljava/lang/Object;

    iput-object v13, v12, LX/SuU;->A0B:Ljava/lang/Object;

    iput-object v6, v12, LX/SuU;->A0C:Ljava/lang/Object;

    iput-object v0, v12, LX/SuU;->A05:Ljava/lang/Object;

    iput-object v9, v12, LX/SuU;->A06:Ljava/lang/Object;

    iput v5, v12, LX/SuU;->A00:I

    iput v10, v12, LX/SuU;->A01:I

    iput v7, v12, LX/SuU;->A02:I

    move/from16 v0, v16

    iput v0, v12, LX/SuU;->A03:I

    invoke-virtual {v2, v1, v12}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_6

    return-object v11

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    iget v7, v12, LX/SuU;->A02:I

    iget v10, v12, LX/SuU;->A01:I

    iget v5, v12, LX/SuU;->A00:I

    iget-object v9, v12, LX/SuU;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v6, v12, LX/SuU;->A0C:Ljava/lang/Object;

    check-cast v6, LX/G28;

    iget-object v13, v12, LX/SuU;->A0B:Ljava/lang/Object;

    check-cast v13, LX/1s8;

    iget-object v4, v12, LX/SuU;->A0A:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v12, LX/SuU;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v12, LX/SuU;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v8, v12, LX/SuU;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object v14, v15

    :cond_7
    :goto_3
    iget-object v15, v13, LX/1s8;->A0p:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v15, :cond_c

    iget-object v1, v13, LX/1s8;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "http"

    const/4 v15, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v12, LX/SuU;->A04:Ljava/lang/Object;

    iput-object v2, v12, LX/SuU;->A08:Ljava/lang/Object;

    iput-object v3, v12, LX/SuU;->A09:Ljava/lang/Object;

    iput-object v4, v12, LX/SuU;->A0A:Ljava/lang/Object;

    iput-object v13, v12, LX/SuU;->A0B:Ljava/lang/Object;

    iput-object v6, v12, LX/SuU;->A0C:Ljava/lang/Object;

    iput-object v15, v12, LX/SuU;->A05:Ljava/lang/Object;

    iput-object v14, v12, LX/SuU;->A06:Ljava/lang/Object;

    iput-object v9, v12, LX/SuU;->A07:Ljava/lang/Object;

    iput v5, v12, LX/SuU;->A00:I

    iput v10, v12, LX/SuU;->A01:I

    iput v7, v12, LX/SuU;->A02:I

    move/from16 v1, v18

    iput v1, v12, LX/SuU;->A03:I

    invoke-virtual {v2, v0, v12}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_a

    :cond_8
    return-object v11

    :cond_9
    iget v7, v12, LX/SuU;->A02:I

    iget v10, v12, LX/SuU;->A01:I

    iget v5, v12, LX/SuU;->A00:I

    iget-object v9, v12, LX/SuU;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v14, v12, LX/SuU;->A06:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v6, v12, LX/SuU;->A0C:Ljava/lang/Object;

    check-cast v6, LX/G28;

    iget-object v13, v12, LX/SuU;->A0B:Ljava/lang/Object;

    check-cast v13, LX/1s8;

    iget-object v4, v12, LX/SuU;->A0A:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v12, LX/SuU;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v12, LX/SuU;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v8, v12, LX/SuU;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :cond_c
    :goto_4
    if-eqz v14, :cond_11

    invoke-virtual {v2, v14}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v15, :cond_d

    invoke-virtual {v2, v15}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v13, LX/1s8;->A1F:Ljava/lang/String;

    :cond_e
    iput-object v1, v6, LX/G28;->A1B:Ljava/lang/String;

    iput-object v0, v6, LX/G28;->A18:Ljava/lang/String;

    iput-object v14, v6, LX/G28;->A0c:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v15, v6, LX/G28;->A0b:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_f
    iget-object v13, v13, LX/1s8;->A0x:LX/1s6;

    if-eqz v13, :cond_10

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810c2a0012439cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v8, v12, LX/SuU;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v2, v12, LX/SuU;->A08:Ljava/lang/Object;

    iput-object v3, v12, LX/SuU;->A09:Ljava/lang/Object;

    iput-object v4, v12, LX/SuU;->A0A:Ljava/lang/Object;

    iput-object v0, v12, LX/SuU;->A0B:Ljava/lang/Object;

    iput-object v6, v12, LX/SuU;->A0C:Ljava/lang/Object;

    iput-object v6, v12, LX/SuU;->A05:Ljava/lang/Object;

    iput-object v0, v12, LX/SuU;->A06:Ljava/lang/Object;

    iput-object v9, v12, LX/SuU;->A07:Ljava/lang/Object;

    iput v5, v12, LX/SuU;->A00:I

    iput v10, v12, LX/SuU;->A01:I

    iput v7, v12, LX/SuU;->A02:I

    move/from16 v0, v19

    iput v0, v12, LX/SuU;->A03:I

    invoke-static {v8, v1, v13, v12}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;LX/1s6;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v11, :cond_8

    move-object v0, v6

    :goto_6
    check-cast v15, LX/1s6;

    iput-object v15, v6, LX/G28;->A0k:LX/1s6;

    move-object v6, v0

    :cond_10
    invoke-virtual {v6}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    return-object v3
.end method
