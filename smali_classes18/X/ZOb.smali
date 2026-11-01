.class public final LX/ZOb;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qgH;


# instance fields
.field public final A00:I

.field public final A01:LX/YP3;

.field public final A02:LX/YO4;

.field public final A03:LX/YO6;

.field public final A04:LX/BnW;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/YP3;LX/YO4;LX/YO6;LX/BnW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/ZOb;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/ZOb;->A04:LX/BnW;

    iput-object p2, p0, LX/ZOb;->A02:LX/YO4;

    iput-object p1, p0, LX/ZOb;->A01:LX/YP3;

    iput-object p3, p0, LX/ZOb;->A03:LX/YO6;

    move/from16 v0, p15

    iput v0, p0, LX/ZOb;->A00:I

    iput-object p10, p0, LX/ZOb;->A0B:Ljava/util/List;

    iput-object p11, p0, LX/ZOb;->A0A:Ljava/util/List;

    iput-object p12, p0, LX/ZOb;->A0E:Ljava/util/List;

    iput-object p7, p0, LX/ZOb;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ZOb;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/ZOb;->A05:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ZOb;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ZOb;->A0F:Z

    iput-object p13, p0, LX/ZOb;->A0D:Ljava/util/List;

    iput-object p14, p0, LX/ZOb;->A0C:Ljava/util/List;

    iput-object p9, p0, LX/ZOb;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bfc()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Bxk()LX/YP3;
    .locals 1

    iget-object v0, p0, LX/ZOb;->A01:LX/YP3;

    return-object v0
.end method

.method public final Bxq()LX/YO4;
    .locals 1

    iget-object v0, p0, LX/ZOb;->A02:LX/YO4;

    return-object v0
.end method

.method public final CTO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZOb;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final CTP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZOb;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final DI6()I
    .locals 1

    iget v0, p0, LX/ZOb;->A00:I

    return v0
.end method

.method public final DTo()LX/BnW;
    .locals 1

    iget-object v0, p0, LX/ZOb;->A04:LX/BnW;

    return-object v0
.end method

.method public final DdZ()LX/YO6;
    .locals 1

    iget-object v0, p0, LX/ZOb;->A03:LX/YO6;

    return-object v0
.end method

.method public final DkJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZOb;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZOb;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZOb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZOb;

    iget-object v1, p0, LX/ZOb;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/ZOb;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A04:LX/BnW;

    iget-object v0, p1, LX/ZOb;->A04:LX/BnW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A02:LX/YO4;

    iget-object v0, p1, LX/ZOb;->A02:LX/YO4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A01:LX/YP3;

    iget-object v0, p1, LX/ZOb;->A01:LX/YP3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A03:LX/YO6;

    iget-object v0, p1, LX/ZOb;->A03:LX/YO6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZOb;->A00:I

    iget v0, p1, LX/ZOb;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/ZOb;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/ZOb;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/ZOb;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/ZOb;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ZOb;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZOb;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ZOb;->A0G:Z

    iget-boolean v0, p1, LX/ZOb;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZOb;->A0F:Z

    iget-boolean v0, p1, LX/ZOb;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/ZOb;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/ZOb;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOb;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ZOb;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_poll_v2_sticker"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZOb;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZOb;->A04:LX/BnW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZOb;->A02:LX/YO4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZOb;->A01:LX/YP3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZOb;->A03:LX/YO6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZOb;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZOb;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZOb;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZOb;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZOb;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ZOb;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZOb;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZOb;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZOb;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZOb;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZOb;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZOb;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ZOb;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ZOb;->A04:LX/BnW;

    move-object v15, v0

    iget-object v0, v1, LX/ZOb;->A02:LX/YO4;

    move-object v14, v0

    iget-object v0, v1, LX/ZOb;->A01:LX/YP3;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/ZOb;->A03:LX/YO6;

    move-object/from16 v17, v0

    iget v0, v1, LX/ZOb;->A00:I

    move/from16 v16, v0

    iget-object v13, v1, LX/ZOb;->A0B:Ljava/util/List;

    iget-object v12, v1, LX/ZOb;->A0A:Ljava/util/List;

    iget-object v11, v1, LX/ZOb;->A0E:Ljava/util/List;

    iget-object v10, v1, LX/ZOb;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/ZOb;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/ZOb;->A05:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/ZOb;->A0G:Z

    iget-boolean v6, v1, LX/ZOb;->A0F:Z

    iget-object v5, v1, LX/ZOb;->A0D:Ljava/util/List;

    iget-object v4, v1, LX/ZOb;->A0C:Ljava/util/List;

    iget-object v3, v1, LX/ZOb;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaPollV2Sticker(uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v14, v0, v1, v2}, LX/C6d;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v13, v12, v2, v0}, LX/C6d;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewerVote="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewerCanVote="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSharedResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tallies="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionTallyRatios="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-static {v0, v3, v2}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
