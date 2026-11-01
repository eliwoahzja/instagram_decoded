.class public final LX/lKu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/piZ;

.field public final A01:LX/lKu;

.field public final A02:LX/eGr;

.field public final A03:LX/eiF;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/4z3;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/piZ;LX/lKu;LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;Z)V
    .locals 1

    invoke-static {p5, p6, p7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/lKu;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/lKu;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/lKu;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/lKu;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/lKu;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/lKu;->A02:LX/eGr;

    iput-object p4, p0, LX/lKu;->A03:LX/eiF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/lKu;->A0E:LX/4z3;

    iput-object p2, p0, LX/lKu;->A01:LX/lKu;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/lKu;->A0F:Z

    iput-object p10, p0, LX/lKu;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/lKu;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/lKu;->A05:Ljava/lang/String;

    iput-object p13, p0, LX/lKu;->A0B:Ljava/lang/String;

    iput-object p14, p0, LX/lKu;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/lKu;->A00:LX/piZ;

    return-void
.end method

.method public static synthetic A00(LX/lKu;LX/lKu;)LX/lKu;
    .locals 29

    move-object/from16 v14, p0

    iget-object v13, v14, LX/lKu;->A04:Ljava/lang/String;

    iget-object v12, v14, LX/lKu;->A0C:Ljava/lang/String;

    iget-object v11, v14, LX/lKu;->A06:Ljava/lang/String;

    iget-object v10, v14, LX/lKu;->A0A:Ljava/lang/String;

    iget-object v9, v14, LX/lKu;->A09:Ljava/lang/String;

    iget-object v8, v14, LX/lKu;->A02:LX/eGr;

    iget-object v7, v14, LX/lKu;->A03:LX/eiF;

    iget-object v6, v14, LX/lKu;->A0E:LX/4z3;

    iget-boolean v5, v14, LX/lKu;->A0F:Z

    iget-object v4, v14, LX/lKu;->A08:Ljava/lang/String;

    iget-object v3, v14, LX/lKu;->A07:Ljava/lang/String;

    iget-object v2, v14, LX/lKu;->A05:Ljava/lang/String;

    iget-object v1, v14, LX/lKu;->A0B:Ljava/lang/String;

    iget-object v0, v14, LX/lKu;->A0D:Ljava/lang/String;

    iget-object v15, v14, LX/lKu;->A00:LX/piZ;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v14, LX/lKu;

    move-object/from16 v16, p1

    move/from16 p1, v5

    move-object/from16 p0, v6

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v30}, LX/lKu;-><init>(LX/piZ;LX/lKu;LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;Z)V

    return-object v14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lKu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lKu;

    iget-object v1, p0, LX/lKu;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/lKu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/lKu;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/lKu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/lKu;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/lKu;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A02:LX/eGr;

    iget-object v0, p1, LX/lKu;->A02:LX/eGr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKu;->A03:LX/eiF;

    iget-object v0, p1, LX/lKu;->A03:LX/eiF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKu;->A0E:LX/4z3;

    iget-object v0, p1, LX/lKu;->A0E:LX/4z3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A01:LX/lKu;

    iget-object v0, p1, LX/lKu;->A01:LX/lKu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/lKu;->A0F:Z

    iget-boolean v0, p1, LX/lKu;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/lKu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/lKu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/lKu;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/lKu;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/lKu;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKu;->A00:LX/piZ;

    iget-object v0, p1, LX/lKu;->A00:LX/piZ;

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

    iget-object v0, p0, LX/lKu;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/lKu;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/lKu;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/lKu;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKu;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKu;->A02:LX/eGr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/lKu;->A03:LX/eiF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/lKu;->A0E:LX/4z3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/lKu;->A01:LX/lKu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/lKu;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/lKu;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKu;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKu;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKu;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKu;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKu;->A00:LX/piZ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    iget-object v15, v1, LX/lKu;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/lKu;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/lKu;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/lKu;->A0A:Ljava/lang/String;

    iget-object v13, v1, LX/lKu;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/lKu;->A02:LX/eGr;

    iget-object v11, v1, LX/lKu;->A03:LX/eiF;

    iget-object v10, v1, LX/lKu;->A0E:LX/4z3;

    iget-object v9, v1, LX/lKu;->A01:LX/lKu;

    iget-boolean v8, v1, LX/lKu;->A0F:Z

    iget-object v7, v1, LX/lKu;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/lKu;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/lKu;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/lKu;->A0B:Ljava/lang/String;

    iget-object v3, v1, LX/lKu;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/lKu;->A00:LX/piZ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineCanvasGeneratedMedia(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", prompt="

    move-object/from16 v0, v16

    invoke-static {v15, v0, v14, v1}, LX/BRI;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-static {v12, v11, v0, v1}, LX/C6E;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", mediaResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unanimatedResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExistingMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promptSubmissionEventId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/C6E;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", imageRemoteUrl="

    invoke-static {v0, v5, v4, v1}, LX/C6E;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", userInteractionInfoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userUploadedImageData="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
