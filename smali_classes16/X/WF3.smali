.class public final LX/WF3;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/MjH;

.field public final A01:LX/DOp;

.field public final A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

.field public final A03:LX/TXj;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/3yv;

.field public final A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v15, 0x0

    .line 268435458
    const/16 v17, 0x1

    .line 268435459
    .line 268435460
    move-object/from16 v0, p0

    .line 268435461
    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v6, v1

    .line 268435467
    move-object v7, v1

    .line 268435468
    move-object v8, v1

    .line 268435469
    move-object v9, v1

    .line 268435470
    move-object v10, v1

    .line 268435471
    move-object v11, v1

    .line 268435472
    move-object v12, v1

    .line 268435473
    move-object v13, v1

    .line 268435474
    move-object v14, v1

    .line 268435475
    move/from16 v16, v15

    .line 268435476
    .line 268435477
    invoke-direct/range {v0 .. v17}, LX/WF3;-><init>(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/TXj;Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/TXj;Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/WF3;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/WF3;->A0E:Z

    iput-object p4, p0, LX/WF3;->A03:LX/TXj;

    iput-object p8, p0, LX/WF3;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/WF3;->A04:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/WF3;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/WF3;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/WF3;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/WF3;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/WF3;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object p13, p0, LX/WF3;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/WF3;->A00:LX/MjH;

    iput-object p2, p0, LX/WF3;->A01:LX/DOp;

    iput-object p14, p0, LX/WF3;->A09:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/WF3;->A0F:Z

    iput-object p6, p0, LX/WF3;->A05:LX/3yv;

    return-void
.end method

.method public static A00(Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/WF3;LX/TXj;ZZ)LX/WF3;
    .locals 16

    move-object/from16 v1, p1

    iget-object v9, v1, LX/WF3;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/WF3;->A04:Lcom/instagram/feed/media/Media;

    iget-object v10, v1, LX/WF3;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/WF3;->A0D:Ljava/lang/String;

    iget-object v12, v1, LX/WF3;->A0C:Ljava/lang/String;

    iget-object v13, v1, LX/WF3;->A0B:Ljava/lang/String;

    iget-object v8, v1, LX/WF3;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v14, v1, LX/WF3;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/WF3;->A00:LX/MjH;

    iget-object v3, v1, LX/WF3;->A01:LX/DOp;

    iget-object v15, v1, LX/WF3;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/WF3;->A0F:Z

    iget-object v7, v1, LX/WF3;->A05:LX/3yv;

    new-instance v1, LX/WF3;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 p0, p3

    move/from16 p1, p4

    move/from16 p2, v0

    invoke-direct/range {v1 .. v18}, LX/WF3;-><init>(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;LX/TXj;Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WF3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WF3;

    iget-object v1, p0, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    iget-object v0, p1, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WF3;->A0G:Z

    iget-boolean v0, p1, LX/WF3;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WF3;->A0E:Z

    iget-boolean v0, p1, LX/WF3;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WF3;->A03:LX/TXj;

    iget-object v0, p1, LX/WF3;->A03:LX/TXj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF3;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/WF3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF3;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/WF3;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/WF3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF3;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/WF3;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF3;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/WF3;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF3;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/WF3;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF3;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p1, LX/WF3;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF3;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/WF3;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WF3;->A00:LX/MjH;

    iget-object v0, p1, LX/WF3;->A00:LX/MjH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WF3;->A01:LX/DOp;

    iget-object v0, p1, LX/WF3;->A01:LX/DOp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WF3;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/WF3;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WF3;->A0F:Z

    iget-boolean v0, p1, LX/WF3;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WF3;->A05:LX/3yv;

    iget-object v0, p1, LX/WF3;->A05:LX/3yv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WF3;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/WF3;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WF3;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WF3;->A03:LX/TXj;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A00:LX/MjH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A01:LX/DOp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WF3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WF3;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WF3;->A05:LX/3yv;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
