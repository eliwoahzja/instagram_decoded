.class public final LX/ZO7;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qgH;


# instance fields
.field public final A00:I

.field public final A01:LX/YP3;

.field public final A02:LX/YO4;

.field public final A03:LX/YK7;

.field public final A04:LX/eMq;

.field public final A05:LX/YO6;

.field public final A06:LX/BnW;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Float;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/YP3;LX/YO4;LX/YK7;LX/eMq;LX/YO6;LX/BnW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/ZO7;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/ZO7;->A06:LX/BnW;

    iput-object p2, p0, LX/ZO7;->A02:LX/YO4;

    iput-object p1, p0, LX/ZO7;->A01:LX/YP3;

    iput-object p5, p0, LX/ZO7;->A05:LX/YO6;

    move/from16 v0, p16

    iput v0, p0, LX/ZO7;->A00:I

    iput-object p12, p0, LX/ZO7;->A0D:Ljava/util/List;

    iput-object p13, p0, LX/ZO7;->A0C:Ljava/util/List;

    iput-object p14, p0, LX/ZO7;->A0F:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ZO7;->A0E:Ljava/util/List;

    iput-object p3, p0, LX/ZO7;->A03:LX/YK7;

    iput-object p4, p0, LX/ZO7;->A04:LX/eMq;

    iput-object p9, p0, LX/ZO7;->A09:Ljava/lang/Float;

    iput-object p7, p0, LX/ZO7;->A08:Ljava/lang/Boolean;

    iput-object p8, p0, LX/ZO7;->A07:Ljava/lang/Boolean;

    iput-object p10, p0, LX/ZO7;->A0A:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/ZO7;->A01:LX/YP3;

    return-object v0
.end method

.method public final Bxq()LX/YO4;
    .locals 1

    iget-object v0, p0, LX/ZO7;->A02:LX/YO4;

    return-object v0
.end method

.method public final CTO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZO7;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final CTP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZO7;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final DI6()I
    .locals 1

    iget v0, p0, LX/ZO7;->A00:I

    return v0
.end method

.method public final DTo()LX/BnW;
    .locals 1

    iget-object v0, p0, LX/ZO7;->A06:LX/BnW;

    return-object v0
.end method

.method public final DdZ()LX/YO6;
    .locals 1

    iget-object v0, p0, LX/ZO7;->A05:LX/YO6;

    return-object v0
.end method

.method public final DkJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ZO7;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZO7;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZO7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZO7;

    iget-object v1, p0, LX/ZO7;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/ZO7;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A06:LX/BnW;

    iget-object v0, p1, LX/ZO7;->A06:LX/BnW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A02:LX/YO4;

    iget-object v0, p1, LX/ZO7;->A02:LX/YO4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A01:LX/YP3;

    iget-object v0, p1, LX/ZO7;->A01:LX/YP3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A05:LX/YO6;

    iget-object v0, p1, LX/ZO7;->A05:LX/YO6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZO7;->A00:I

    iget v0, p1, LX/ZO7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/ZO7;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/ZO7;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/ZO7;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/ZO7;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A03:LX/YK7;

    iget-object v0, p1, LX/ZO7;->A03:LX/YK7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A04:LX/eMq;

    iget-object v0, p1, LX/ZO7;->A04:LX/eMq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A09:Ljava/lang/Float;

    iget-object v0, p1, LX/ZO7;->A09:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/ZO7;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/ZO7;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZO7;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZO7;->A0A:Ljava/lang/Integer;

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

    const-string v0, "media_doodle_sticker"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZO7;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZO7;->A06:LX/BnW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZO7;->A02:LX/YO4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO7;->A01:LX/YP3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO7;->A05:LX/YO6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZO7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO7;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZO7;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZO7;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO7;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZO7;->A03:LX/YK7;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO7;->A04:LX/eMq;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO7;->A09:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO7;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO7;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZO7;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ZO7;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/ZO7;->A06:LX/BnW;

    move-object v2, v0

    iget-object v0, v1, LX/ZO7;->A02:LX/YO4;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/ZO7;->A01:LX/YP3;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/ZO7;->A05:LX/YO6;

    move-object/from16 v16, v0

    iget v14, v1, LX/ZO7;->A00:I

    iget-object v13, v1, LX/ZO7;->A0D:Ljava/util/List;

    iget-object v12, v1, LX/ZO7;->A0C:Ljava/util/List;

    iget-object v11, v1, LX/ZO7;->A0F:Ljava/util/List;

    iget-object v10, v1, LX/ZO7;->A0E:Ljava/util/List;

    iget-object v9, v1, LX/ZO7;->A03:LX/YK7;

    iget-object v8, v1, LX/ZO7;->A04:LX/eMq;

    iget-object v7, v1, LX/ZO7;->A09:Ljava/lang/Float;

    iget-object v6, v1, LX/ZO7;->A08:Ljava/lang/Boolean;

    iget-object v5, v1, LX/ZO7;->A07:Ljava/lang/Boolean;

    iget-object v4, v1, LX/ZO7;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaDoodleSticker(uuid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v2

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v15, v1, v0, v2, v3}, LX/C6d;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v16

    invoke-static {v0, v13, v12, v3, v14}, LX/C6d;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paths="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawSpeed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wiggleEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loopEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackNumber="

    invoke-static {v4, v0, v3}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
