.class public final LX/51k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Yv;

.field public A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/pym;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/51k;->A0A:Ljava/lang/String;

    iput p14, p0, LX/51k;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/51k;->A00:I

    iput-object p13, p0, LX/51k;->A0E:Ljava/util/List;

    iput-object p4, p0, LX/51k;->A05:Ljava/lang/Float;

    iput-object p8, p0, LX/51k;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/51k;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/51k;->A06:Ljava/lang/Float;

    iput-object p2, p0, LX/51k;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iput-object p3, p0, LX/51k;->A04:Ljava/lang/Boolean;

    iput-object p12, p0, LX/51k;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/51k;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/51k;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/51k;->A07:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/51k;->A0F:Z

    new-instance v0, LX/3Yv;

    invoke-direct {v0, p1}, LX/3Yv;-><init>(LX/pym;)V

    iput-object v0, p0, LX/51k;->A02:LX/3Yv;

    return-void
.end method


# virtual methods
.method public final A00()LX/pym;
    .locals 1

    iget-object v0, p0, LX/51k;->A02:LX/3Yv;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Yv;->A00()LX/pym;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/3YZ;->A04:LX/3YZ;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    const-string/jumbo v0, "timed_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A1E:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    invoke-virtual {p0}, LX/51k;->A00()LX/pym;

    move-result-object v0

    invoke-interface {v0}, LX/pym;->ED1()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.assets.model.TimedStickerClientModel"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/51k;

    iget-object v1, p0, LX/51k;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/51k;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/51k;->A01:I

    iget v0, p1, LX/51k;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/51k;->A00:I

    iget v0, p1, LX/51k;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/51k;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/51k;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51k;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/51k;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51k;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/51k;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51k;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/51k;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51k;->A06:Ljava/lang/Float;

    iget-object v0, p1, LX/51k;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51k;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v0, p1, LX/51k;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51k;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/51k;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51k;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/51k;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51k;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/51k;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51k;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/51k;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51k;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/51k;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/51k;->A0F:Z

    iget-boolean v0, p1, LX/51k;->A0F:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/51k;->A02:LX/3Yv;

    iget-object v0, p1, LX/51k;->A02:LX/3Yv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/51k;->A0A:Ljava/lang/String;

    iget v1, v0, LX/51k;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v0, LX/51k;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LX/51k;->A0E:Ljava/util/List;

    iget-object v6, v0, LX/51k;->A05:Ljava/lang/Float;

    iget-object v7, v0, LX/51k;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/51k;->A0D:Ljava/lang/String;

    iget-object v9, v0, LX/51k;->A06:Ljava/lang/Float;

    iget-object v10, v0, LX/51k;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v11, v0, LX/51k;->A04:Ljava/lang/Boolean;

    iget-object v12, v0, LX/51k;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/51k;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/51k;->A0B:Ljava/lang/String;

    iget-object v15, v0, LX/51k;->A07:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/51k;->A0F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v0, LX/51k;->A02:LX/3Yv;

    move-object/from16 v17, v0

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
