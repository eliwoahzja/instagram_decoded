.class public final LX/ZOV;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qgH;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/YP3;

.field public final A07:LX/YO4;

.field public final A08:LX/YO6;

.field public final A09:LX/BnW;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/YP3;LX/YO4;LX/YO6;LX/BnW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ZOV;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/ZOV;->A09:LX/BnW;

    iput-object p2, p0, LX/ZOV;->A07:LX/YO4;

    iput-object p1, p0, LX/ZOV;->A06:LX/YP3;

    iput-object p3, p0, LX/ZOV;->A08:LX/YO6;

    move/from16 v0, p15

    iput v0, p0, LX/ZOV;->A05:I

    iput-object p9, p0, LX/ZOV;->A0F:Ljava/util/List;

    iput-object p10, p0, LX/ZOV;->A0E:Ljava/util/List;

    iput-object p11, p0, LX/ZOV;->A0G:Ljava/util/List;

    iput-object p6, p0, LX/ZOV;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/ZOV;->A0C:Ljava/lang/String;

    iput p12, p0, LX/ZOV;->A00:F

    iput p13, p0, LX/ZOV;->A02:F

    iput-object p8, p0, LX/ZOV;->A0B:Ljava/lang/String;

    iput p14, p0, LX/ZOV;->A01:F

    move/from16 v0, p16

    iput v0, p0, LX/ZOV;->A03:I

    move/from16 v0, p17

    iput v0, p0, LX/ZOV;->A04:I

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

    iget-object v0, p0, LX/ZOV;->A06:LX/YP3;

    return-object v0
.end method

.method public final Bxq()LX/YO4;
    .locals 1

    iget-object v0, p0, LX/ZOV;->A07:LX/YO4;

    return-object v0
.end method

.method public final CTO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZOV;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final CTP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZOV;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final DI6()I
    .locals 1

    iget v0, p0, LX/ZOV;->A05:I

    return v0
.end method

.method public final DTo()LX/BnW;
    .locals 1

    iget-object v0, p0, LX/ZOV;->A09:LX/BnW;

    return-object v0
.end method

.method public final DdZ()LX/YO6;
    .locals 1

    iget-object v0, p0, LX/ZOV;->A08:LX/YO6;

    return-object v0
.end method

.method public final DkJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZOV;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZOV;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZOV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZOV;

    iget-object v1, p0, LX/ZOV;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/ZOV;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOV;->A09:LX/BnW;

    iget-object v0, p1, LX/ZOV;->A09:LX/BnW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZOV;->A07:LX/YO4;

    iget-object v0, p1, LX/ZOV;->A07:LX/YO4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOV;->A06:LX/YP3;

    iget-object v0, p1, LX/ZOV;->A06:LX/YP3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOV;->A08:LX/YO6;

    iget-object v0, p1, LX/ZOV;->A08:LX/YO6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZOV;->A05:I

    iget v0, p1, LX/ZOV;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZOV;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/ZOV;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOV;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/ZOV;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOV;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/ZOV;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOV;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/ZOV;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZOV;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/ZOV;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZOV;->A00:F

    iget v0, p1, LX/ZOV;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ZOV;->A02:F

    iget v0, p1, LX/ZOV;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZOV;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/ZOV;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZOV;->A01:F

    iget v0, p1, LX/ZOV;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ZOV;->A03:I

    iget v0, p1, LX/ZOV;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZOV;->A04:I

    iget v0, p1, LX/ZOV;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_poll_sticker"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZOV;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZOV;->A09:LX/BnW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZOV;->A07:LX/YO4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZOV;->A06:LX/YP3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZOV;->A08:LX/YO6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZOV;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZOV;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZOV;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZOV;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZOV;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ZOV;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/ZOV;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZOV;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/ZOV;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZOV;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/ZOV;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZOV;->A04:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ZOV;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ZOV;->A09:LX/BnW;

    move-object v15, v0

    iget-object v0, v1, LX/ZOV;->A07:LX/YO4;

    move-object v14, v0

    iget-object v0, v1, LX/ZOV;->A06:LX/YP3;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/ZOV;->A08:LX/YO6;

    move-object/from16 v17, v0

    iget v0, v1, LX/ZOV;->A05:I

    move/from16 v16, v0

    iget-object v13, v1, LX/ZOV;->A0F:Ljava/util/List;

    iget-object v12, v1, LX/ZOV;->A0E:Ljava/util/List;

    iget-object v11, v1, LX/ZOV;->A0G:Ljava/util/List;

    iget-object v10, v1, LX/ZOV;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/ZOV;->A0C:Ljava/lang/String;

    iget v8, v1, LX/ZOV;->A00:F

    iget v7, v1, LX/ZOV;->A02:F

    iget-object v6, v1, LX/ZOV;->A0B:Ljava/lang/String;

    iget v5, v1, LX/ZOV;->A01:F

    iget v4, v1, LX/ZOV;->A03:I

    iget v3, v1, LX/ZOV;->A04:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaPollSticker(uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v14, v0, v1, v2}, LX/C6d;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v13, v12, v2, v0}, LX/C6d;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstOptionString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondOptionString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstOptionTextSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", secondOptionTextSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", questionTextSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", questionMaxWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", questionPaddingBottom="

    invoke-static {v0, v2, v3}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
