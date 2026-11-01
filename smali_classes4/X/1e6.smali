.class public final LX/1e6;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public final A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public final A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public final A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public final A0E:LX/1d6;

.field public final A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

.field public final A0G:LX/1Za;

.field public final A0H:LX/1ZZ;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/1d6;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;LX/1Za;LX/1ZZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIJZ)V
    .locals 3

    move/from16 v2, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/1e6;->A0O:Ljava/lang/String;

    iput-object p1, p0, LX/1e6;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object p12, p0, LX/1e6;->A0R:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1e6;->A0N:Ljava/lang/String;

    iput-object p2, p0, LX/1e6;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/1e6;->A09:J

    move/from16 v0, p19

    iput v0, p0, LX/1e6;->A08:I

    move/from16 v0, p20

    iput v0, p0, LX/1e6;->A05:I

    iput-object p8, p0, LX/1e6;->A0H:LX/1ZZ;

    move/from16 v0, p21

    iput v0, p0, LX/1e6;->A07:I

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1e6;->A0M:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/1e6;->A00:I

    iput-object p7, p0, LX/1e6;->A0G:LX/1Za;

    move/from16 v0, p23

    iput v0, p0, LX/1e6;->A04:I

    move/from16 v1, p24

    iput v1, p0, LX/1e6;->A03:I

    iput v2, p0, LX/1e6;->A02:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1e6;->A0S:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, LX/1e6;->A06:I

    iput-object p4, p0, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/1e6;->A0V:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1e6;->A0T:Ljava/lang/String;

    iput-object p3, p0, LX/1e6;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object p6, p0, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1e6;->A0U:Ljava/util/List;

    iput-object p9, p0, LX/1e6;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1e6;->A0Q:Ljava/lang/String;

    iput-object p10, p0, LX/1e6;->A0K:Ljava/lang/Boolean;

    iput-object p5, p0, LX/1e6;->A0E:LX/1d6;

    const-string v0, "_"

    invoke-static {p12, v0, v0, v1, v2}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1e6;->A0I:Ljava/io/File;

    if-eqz p12, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/1e6;->A0J:Ljava/io/File;

    sub-int v2, p25, p24

    iput v2, p0, LX/1e6;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1e6;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1e6;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/1e6;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1e6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1e6;

    iget-object v1, p0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/1e6;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/1e6;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/1e6;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/1e6;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1e6;->A09:J

    iget-wide v1, p1, LX/1e6;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/1e6;->A08:I

    iget v0, p1, LX/1e6;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1e6;->A05:I

    iget v0, p1, LX/1e6;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0H:LX/1ZZ;

    iget-object v0, p1, LX/1e6;->A0H:LX/1ZZ;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1e6;->A07:I

    iget v0, p1, LX/1e6;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/1e6;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1e6;->A00:I

    iget v0, p1, LX/1e6;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0G:LX/1Za;

    iget-object v0, p1, LX/1e6;->A0G:LX/1Za;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1e6;->A04:I

    iget v0, p1, LX/1e6;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1e6;->A03:I

    iget v0, p1, LX/1e6;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1e6;->A02:I

    iget v0, p1, LX/1e6;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/1e6;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1e6;->A06:I

    iget v0, p1, LX/1e6;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p1, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1e6;->A0V:Z

    iget-boolean v0, p1, LX/1e6;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/1e6;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/1e6;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v0, p1, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0U:Ljava/util/List;

    iget-object v0, p1, LX/1e6;->A0U:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1e6;->A0L:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/1e6;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1e6;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1e6;->A0E:LX/1d6;

    iget-object v0, p1, LX/1e6;->A0E:LX/1d6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1e6;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v5, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0R:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0N:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1e6;->A09:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/1e6;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1e6;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0H:LX/1ZZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1e6;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0M:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1e6;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0G:LX/1Za;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1e6;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1e6;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1e6;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0S:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1e6;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1e6;->A0V:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0T:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0U:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v10, p0, LX/1e6;->A07:I

    iget v9, p0, LX/1e6;->A08:I

    iget v8, p0, LX/1e6;->A05:I

    iget-object v7, p0, LX/1e6;->A0O:Ljava/lang/String;

    iget-boolean v6, p0, LX/1e6;->A0V:Z

    iget-object v5, p0, LX/1e6;->A0T:Ljava/lang/String;

    iget v4, p0, LX/1e6;->A04:I

    iget v3, p0, LX/1e6;->A03:I

    iget v2, p0, LX/1e6;->A02:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SourceVideo(orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x60

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",filePath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',wasPhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",sourcePhotoFilePath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',durationInMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",correctedStartTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",correctedEndTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
