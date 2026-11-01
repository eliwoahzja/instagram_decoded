.class public final Lcom/instagram/music/common/model/MusicAssetModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/poT;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BJn;

.field public A03:LX/0iX;

.field public A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A05:LX/4wp;

.field public A06:LX/4ws;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

.field public A0A:LX/R2d;

.field public A0B:Lcom/instagram/music/common/model/MusicDataSource;

.field public A0C:Lcom/instagram/user/model/User;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x31

    new-instance v0, LX/Jj6;

    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/MusicAssetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    const-string v6, ""

    .line 268435459
    sget-object v5, LX/4ws;->A07:LX/4ws;

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    sget-object v3, LX/4wp;->A04:LX/4wp;

    .line 268435464
    const/4 v2, -0x1

    .line 268435465
    sget-object v1, LX/0iX;->A04:LX/0iX;

    .line 268435467
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    iput-object v6, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    .line 268435477
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 268435479
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    .line 268435481
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 268435483
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    .line 268435485
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    .line 268435487
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    .line 268435489
    iput-object v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    .line 268435491
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    .line 268435493
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 268435495
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435497
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435499
    iput v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    .line 268435501
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    .line 268435503
    iput-object v3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    .line 268435505
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    .line 268435507
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    .line 268435509
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    .line 268435511
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    .line 268435513
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 268435515
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    .line 268435517
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 268435519
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    .line 268435521
    iput v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 268435523
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    .line 268435525
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    .line 268435527
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 268435529
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    .line 268435531
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    .line 268435533
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    .line 268435535
    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    .line 268435537
    iput-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    .line 268435539
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    .line 268435541
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    .line 268435543
    iput-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    .line 268435545
    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A07(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 268435548
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-string v7, ""

    sget-object v6, LX/4ws;->A07:LX/4ws;

    sget-object v2, LX/4wp;->A04:LX/4wp;

    sget-object v1, LX/0iX;->A04:LX/0iX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object v6, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iput-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A07(Lcom/instagram/music/common/model/MusicAssetModel;)V

    iput-object p2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    :cond_0
    iput-object p5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p9

    iput v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    sget-object v0, LX/4ws;->A05:LX/4ws;

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iput-object p3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    move-object/from16 v0, p8

    if-eqz p8, :cond_1

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    :cond_1
    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A08(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-void
.end method

.method public static A00(LX/BJn;LX/a0P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, ""

    sget-object v4, LX/4ws;->A07:LX/4ws;

    sget-object v1, LX/4wp;->A04:LX/4wp;

    const/4 v5, -0x1

    sget-object v3, LX/0iX;->A04:LX/0iX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iput-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A07(Lcom/instagram/music/common/model/MusicAssetModel;)V

    const/16 v0, 0xd1b

    invoke-interface {p1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object p3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    const v0, 0x3d247d89

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    const v0, 0x55a3f16c

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    const v0, 0x433ed43c

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    const v0, -0x689dba61

    invoke-interface {p1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    const v0, 0x6942258

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A06(Lcom/instagram/music/common/model/MusicAssetModel;)LX/2aG;

    move-result-object v6

    const-string v3, "MusicAssetModel"

    const-string v0, "displayArtist is null for TrackData"

    invoke-static {v3, v0, v8, v6}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    const v0, -0x2aff5e7

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, -0x158fffa

    invoke-interface {p1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    iput-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A06(Lcom/instagram/music/common/model/MusicAssetModel;)LX/2aG;

    move-result-object v6

    const-string v3, "MusicAssetModel"

    const-string v0, "coverArtworkThumbnailUri is null for TrackData"

    invoke-static {v3, v0, v8, v6}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    const v6, 0x3484895

    invoke-interface {p1, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-interface {p1, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A06(Lcom/instagram/music/common/model/MusicAssetModel;)LX/2aG;

    move-result-object v7

    const-string v6, "MusicAssetModel"

    const-string v0, "durationInMs is null for TrackData"

    invoke-static {v6, v0, v8, v7}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    const v0, 0x6134b9a9

    invoke-interface {p1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    const v0, 0x57a88c70

    invoke-interface {p1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    const v0, -0x1e8e5abd

    invoke-interface {p1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    const v0, 0x76851139

    invoke-interface {p1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-object p4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-boolean p5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    iput v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const v0, 0x5c1ce28f

    invoke-interface {p1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    sget-object v5, LX/BkW;->A04:LX/BkW;

    const v0, -0x25f08d9c

    invoke-interface {p1, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4wp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wp;

    if-nez v1, :cond_3

    sget-object v1, LX/4wp;->A06:LX/4wp;

    :cond_3
    iput-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    sget-object v1, LX/BkY;->A06:LX/BkY;

    const v0, 0x3859fb3a

    invoke-interface {p1, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ws;->A00(Ljava/lang/String;)LX/4ws;

    move-result-object v4

    :cond_4
    iput-object v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    const v0, -0x69e531cb

    invoke-interface {p1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    iput-boolean v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iput-object p0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A08(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    const-string v8, ""

    sget-object v7, LX/4ws;->A07:LX/4ws;

    sget-object v2, LX/4wp;->A04:LX/4wp;

    sget-object v1, LX/0iX;->A04:LX/0iX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A07(Lcom/instagram/music/common/model/MusicAssetModel;)V

    const v0, -0x7ae418ed

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    const v0, 0x55a3f16c

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    const v0, 0x433ed43c

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    const v0, 0x78651f41

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Lcom/instagram/user/model/User;

    const v0, -0x16e28e78

    invoke-interface {p0, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x3484895

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const v0, 0x6134b9a9

    invoke-interface {p0, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iput-object v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    const v0, 0x57a88c70

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean p1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-boolean v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    const v0, -0x6cbe95fc

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    sget-object v1, LX/0iX;->A06:LX/0iX;

    const v0, -0x2dcb6bdd

    invoke-interface {p0, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iX;

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    const v0, -0x1e8e5abd

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    const v0, -0x645cd874

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    const v0, 0x55b41fc7

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AB6;

    invoke-direct {v0, v6, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/BJn;->A0v:LX/BJn;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BJn;

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    :cond_3
    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A08(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v4
.end method

.method public static final A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x65807f8e

    const-string v2, "itas-android"

    invoke-interface {p0, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    invoke-static/range {v3 .. v8}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(LX/BJn;LX/a0P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 11

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-string v2, ""

    sget-object v6, LX/4ws;->A07:LX/4ws;

    sget-object v8, LX/4wp;->A04:LX/4wp;

    const/4 v9, -0x1

    sget-object v1, LX/0iX;->A04:LX/0iX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-object v8, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v9, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iput-object v1, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iput-boolean v7, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A07(Lcom/instagram/music/common/model/MusicAssetModel;)V

    instance-of v0, p0, LX/Ocl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ocl;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Ocl;->A01:LX/Ptw;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, p0

    :cond_1
    invoke-interface {p0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-interface {p0}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-interface {p0}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    invoke-interface {p0}, LX/Ptw;->DgG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-interface {p0}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    invoke-interface {p0}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-interface {p0}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    invoke-interface {p0}, LX/Ptw;->BPV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    invoke-interface {p0}, LX/Ptw;->BmP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/Ptw;->DgI()I

    move-result v0

    iput v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-interface {p0}, LX/Ptw;->EHq()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-interface {p0}, LX/Ptw;->EGR()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    invoke-interface {p0}, LX/Ptw;->E5e()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    invoke-interface {p0}, LX/Ptw;->BMs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    invoke-interface {p0}, LX/Ptw;->ED0()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-interface {p0}, LX/Ptw;->BWJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_3
    iput v9, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-interface {p0}, LX/Ptw;->ARg()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    invoke-interface {p0}, LX/Ptw;->EUh()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-interface {p0}, LX/Ptw;->CY6()LX/R2d;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    invoke-interface {p0}, LX/Ptw;->BQx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    invoke-interface {p0}, LX/Ptw;->BRG()LX/BJn;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    instance-of v0, v3, LX/Afb;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/Afb;

    iget-object v1, v0, LX/Afb;->A0B:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->CWD()LX/4wp;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->DQQ()LX/4ws;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    move-object v0, v6

    :cond_5
    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v3}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    if-ne v1, v0, :cond_a

    check-cast v3, LX/BXp;

    iput-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iget-object v9, v3, LX/BXp;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Lcom/instagram/user/model/User;

    invoke-interface {v9}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    const v0, -0x403a5856

    const-string v8, "itas-android"

    invoke-interface {v9, v8, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    const v0, -0x716b103

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    const v0, -0x3811bbcb

    invoke-interface {v9, v8, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x26763dfd

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    invoke-interface {v9}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {v9}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    invoke-interface {v9}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koA;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5576749c

    invoke-interface {v1, v8, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v10, v0, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AFL;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iput-object v8, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x57637b65

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    const v0, 0x6cd0ef99

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/Ptw;->EH1()Z

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    iput-object v10, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    const v0, -0x560fac43

    invoke-interface {v9, v8, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1e8e5abd

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_c
    :goto_5
    iput-boolean v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A08(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v4
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v8, -0x1

    const-string v6, ""

    sget-object v7, LX/4ws;->A07:LX/4ws;

    sget-object v1, LX/4wp;->A04:LX/4wp;

    sget-object v3, LX/0iX;->A04:LX/0iX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object v7, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iput-object v3, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A07(Lcom/instagram/music/common/model/MusicAssetModel;)V

    const v3, -0x1ac2e322

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7ae418ed

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    const v0, 0x3d247d89

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    const v0, 0x55a3f16c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    const v0, 0x433ed43c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    const v0, -0x689dba61

    invoke-interface {v3, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    const v0, 0x6134b9a9

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    const v0, 0x57a88c70

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    const v0, -0x1e8e5abd

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    const v0, 0x76851139

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    const v0, 0x3484895

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const v0, -0x2d2bebfb

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    const v0, 0x5c1ce28f

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    const v0, 0x3d9c868a

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const v0, -0x3c86fc2b

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DQQ()LX/4ws;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    const v0, 0x35a27cd6

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x6942258

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-boolean v5, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    const v0, -0x6cbe95fc

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_3
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_5
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A08(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v2

    :cond_2
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_3
    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    const v0, 0x223e7913

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_4

    :cond_4
    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    const v0, 0x223e7913

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 9

    const/4 v8, 0x0

    const-string v7, ""

    sget-object v6, LX/4ws;->A07:LX/4ws;

    const/4 v5, 0x0

    sget-object v4, LX/4wp;->A04:LX/4wp;

    const/4 v3, -0x1

    sget-object v2, LX/0iX;->A04:LX/0iX;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iput-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iput-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A07(Lcom/instagram/music/common/model/MusicAssetModel;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A08(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/music/common/model/MusicAssetModel;)LX/2aG;
    .locals 3

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    const-string/jumbo v1, "track_id"

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 9

    iget-object v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-eqz v0, :cond_3

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_2
    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_2
.end method

.method public static final A08(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A07(Lcom/instagram/music/common/model/MusicAssetModel;)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-gtz v0, :cond_0

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/BJj;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    return v0
.end method

.method public final A0B(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 9

    const/4 v8, 0x0

    const-string v7, ""

    sget-object v6, LX/4ws;->A07:LX/4ws;

    const/4 v5, 0x0

    sget-object v4, LX/4wp;->A04:LX/4wp;

    const/4 v3, -0x1

    sget-object v2, LX/0iX;->A04:LX/0iX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iput-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iput-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iput-boolean v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A07(Lcom/instagram/music/common/model/MusicAssetModel;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Lcom/instagram/user/model/User;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A08(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0C()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    sget-object v0, LX/4wp;->A05:LX/4wp;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cj1()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
