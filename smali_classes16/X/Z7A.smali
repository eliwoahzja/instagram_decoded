.class public final LX/Z7A;
.super LX/aKB;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Z7A;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Z7A;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/Z7A;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/Z7A;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/Z7A;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Z7A;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Z7A;->A0I:Z

    iput-object p3, p0, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Z7A;->A0F:Ljava/util/List;

    iput-object p1, p0, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iput-object p4, p0, LX/Z7A;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/Z7A;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/Z7A;->A03:Ljava/lang/Integer;

    iput-object p11, p0, LX/Z7A;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/Z7A;->A07:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Z7A;->A0H:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Z7A;->A0E:Ljava/util/List;

    iput-object p13, p0, LX/Z7A;->A06:Ljava/lang/String;

    iput-object p14, p0, LX/Z7A;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Z7A;Z)V
    .locals 45

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0Q:Z

    move/from16 v31, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0O:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0P:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    move-object/from16 v18, v0

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0S:Z

    move/from16 v17, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0N:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A07:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v14, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    iget-boolean v13, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0V:Z

    iget-boolean v12, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0T:Z

    iget-object v11, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0U:Z

    iget-object v3, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:LX/BJn;

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A02:LX/4ws;

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move/from16 v33, p1

    move-object/from16 v23, v19

    move-object/from16 v24, v16

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move/from16 v32, v17

    move/from16 v34, v13

    move/from16 v35, v12

    move/from16 v36, v4

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    move-object/from16 v7, v40

    move-object/from16 v8, v39

    move-object v9, v11

    move-object/from16 v10, v18

    move-object v11, v15

    move-object v12, v14

    move-object/from16 v13, p0

    move-object/from16 v14, v44

    move-object/from16 v15, v43

    move-object/from16 v16, v42

    move-object/from16 v17, v41

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    invoke-direct/range {v4 .. v36}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iput-object v0, v2, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Z7A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Z7A;

    iget-object v1, p0, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Z7A;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Z7A;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Z7A;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Z7A;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Z7A;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Z7A;->A0G:Z

    iget-boolean v0, p1, LX/Z7A;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Z7A;->A0I:Z

    iget-boolean v0, p1, LX/Z7A;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p1, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/Z7A;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, p1, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Z7A;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Z7A;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Z7A;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Z7A;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Z7A;->A0H:Z

    iget-boolean v0, p1, LX/Z7A;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/Z7A;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Z7A;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z7A;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Z7A;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/Z7A;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Z7A;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Z7A;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Z7A;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z7A;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Z7A;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Z7A;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Z7A;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Z7A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z7A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z7A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-object v0, p0, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z7A;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Z7A;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Z7A;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z7A;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Z7A;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
