.class public final LX/1r8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lov;


# instance fields
.field public A00:LX/UWn;

.field public A01:LX/UWo;

.field public A02:LX/QTP;

.field public A03:LX/1e6;

.field public A04:LX/1e6;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public static synthetic A00(LX/1r8;LX/QTP;LX/1e6;LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1r8;
    .locals 15

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move/from16 v7, p10

    const/4 v6, 0x0

    move-object v1, p0

    iget-object v5, p0, LX/1r8;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/1r8;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/1r8;->A0A:Ljava/lang/String;

    move/from16 p0, p9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    iget-object v11, v1, LX/1r8;->A0B:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    iget-object v12, v1, LX/1r8;->A05:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/1r8;->A00:LX/UWn;

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/1r8;->A01:LX/UWo;

    :cond_2
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_3

    iget-object v10, v1, LX/1r8;->A09:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_4

    iget-object v14, v1, LX/1r8;->A04:LX/1e6;

    :cond_4
    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_5

    iget-boolean v7, v1, LX/1r8;->A0D:Z

    :cond_5
    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_6

    iget-object v13, v1, LX/1r8;->A03:LX/1e6;

    :cond_6
    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_7

    iget-object v9, v1, LX/1r8;->A06:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_8

    iget-object v8, v1, LX/1r8;->A07:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1r8;->A02:LX/QTP;

    move-object/from16 p1, v0

    :cond_9
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/1r8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/1r8;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/1r8;->A0C:Ljava/lang/String;

    iput-object v3, v1, LX/1r8;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/1r8;->A0B:Ljava/lang/String;

    iput-object v12, v1, LX/1r8;->A05:Ljava/lang/Boolean;

    iput-object v2, v1, LX/1r8;->A00:LX/UWn;

    iput-object v6, v1, LX/1r8;->A01:LX/UWo;

    iput-object v10, v1, LX/1r8;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/1r8;->A04:LX/1e6;

    iput-boolean v7, v1, LX/1r8;->A0D:Z

    iput-object v13, v1, LX/1r8;->A03:LX/1e6;

    iput-object v9, v1, LX/1r8;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/1r8;->A07:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1r8;->A02:LX/QTP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    move-object v2, v6

    goto :goto_0
.end method

.method public static synthetic A01(LX/1r8;Ljava/lang/String;I)LX/1r8;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    move v9, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v10}, LX/1r8;->A00(LX/1r8;LX/QTP;LX/1e6;LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1r8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()LX/VpF;
    .locals 2

    iget-object v0, p0, LX/1r8;->A00:LX/UWn;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1r8;->A01:LX/UWo;

    if-nez v0, :cond_0

    const-string v1, "Puppet driver media is not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CDe()LX/VJo;
    .locals 1

    iget-object v0, p0, LX/1r8;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/VJo;->valueOf(Ljava/lang/String;)LX/VJo;

    move-result-object v0

    return-object v0
.end method

.method public final Csb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1r8;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic HY5(LX/lgq;LX/VJo;)LX/lov;
    .locals 11

    move-object v1, p1

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    check-cast v1, LX/QTP;

    const/16 v9, 0xfff

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v10}, LX/1r8;->A00(LX/1r8;LX/QTP;LX/1e6;LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1r8;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1r8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1r8;

    iget-object v1, p0, LX/1r8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1r8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1r8;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1r8;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1r8;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1r8;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A00:LX/UWn;

    iget-object v0, p1, LX/1r8;->A00:LX/UWn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A01:LX/UWo;

    iget-object v0, p1, LX/1r8;->A01:LX/UWo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1r8;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A04:LX/1e6;

    iget-object v0, p1, LX/1r8;->A04:LX/1e6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1r8;->A0D:Z

    iget-boolean v0, p1, LX/1r8;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1r8;->A03:LX/1e6;

    iget-object v0, p1, LX/1r8;->A03:LX/1e6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1r8;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1r8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1r8;->A02:LX/QTP;

    iget-object v0, p1, LX/1r8;->A02:LX/QTP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1r8;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1r8;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A00:LX/UWn;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A01:LX/UWo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A04:LX/1e6;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1r8;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A03:LX/1e6;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1r8;->A02:LX/QTP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/1r8;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/1r8;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/1r8;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/1r8;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/1r8;->A05:Ljava/lang/Boolean;

    iget-object v10, v0, LX/1r8;->A00:LX/UWn;

    iget-object v9, v0, LX/1r8;->A01:LX/UWo;

    iget-object v8, v0, LX/1r8;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/1r8;->A04:LX/1e6;

    iget-boolean v6, v0, LX/1r8;->A0D:Z

    iget-object v5, v0, LX/1r8;->A03:LX/1e6;

    iget-object v4, v0, LX/1r8;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/1r8;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/1r8;->A02:LX/QTP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PuppetsClipModel(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", puppetPhotoFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", puppetUploadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPuppetValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", puppetDriverAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", puppetDriverVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", puppetDriverUploadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", puppetsSourceVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPuppetApplied="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalSourceVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filePathWithWatermark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generationState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
