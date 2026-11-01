.class public final LX/gmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;


# instance fields
.field public final A00:J

.field public final A01:LX/iLV;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/iLV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gmP;->A01:LX/iLV;

    iput-object p2, p0, LX/gmP;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/gmP;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/gmP;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/gmP;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/gmP;->A03:Ljava/lang/Integer;

    iput-object p9, p0, LX/gmP;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/gmP;->A06:Ljava/lang/Long;

    iput-wide p10, p0, LX/gmP;->A00:J

    iput-object p5, p0, LX/gmP;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/iLV;->CGh()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/gmP;->A0A:Z

    return-void
.end method


# virtual methods
.method public final BkV()Ljava/lang/String;
    .locals 1

    const-string v0, "imagine_result"

    return-object v0
.end method

.method public final CGh()Z
    .locals 1

    iget-boolean v0, p0, LX/gmP;->A0A:Z

    return v0
.end method

.method public final synthetic ECr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ES1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EU3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/gmP;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/gmP;

    iget-object v1, p0, LX/gmP;->A01:LX/iLV;

    iget-object v0, p1, LX/gmP;->A01:LX/iLV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gmP;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/gmP;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/gmP;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/gmP;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gmP;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/gmP;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/gmP;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/gmP;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gmP;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/gmP;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gmP;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/gmP;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gmP;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/gmP;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/gmP;->A00:J

    iget-wide v1, p1, LX/gmP;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/gmP;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/gmP;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/gmP;->A01:LX/iLV;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/gmP;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "FAILED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/gmP;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/gmP;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/gmP;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/gmP;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/gmP;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/gmP;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/gmP;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/gmP;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "ANIMATE"

    goto :goto_1

    :cond_1
    const-string v0, "IMAGINE"

    goto :goto_1

    :cond_2
    const-string v0, "READY"

    goto :goto_0

    :cond_3
    const-string v0, "GENERATING"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, LX/gmP;->A01:LX/iLV;

    iget-object v5, p0, LX/gmP;->A05:Ljava/lang/Integer;

    iget-object v11, p0, LX/gmP;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/gmP;->A04:Ljava/lang/Integer;

    iget-object v9, p0, LX/gmP;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/gmP;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/gmP;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/gmP;->A06:Ljava/lang/Long;

    iget-wide v1, p0, LX/gmP;->A00:J

    iget-object v4, p0, LX/gmP;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ImagineResultSectionContent(mediaContent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v5, v0, v3}, LX/BRH;->A0B(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const-string v0, "FAILED"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagineType="

    invoke-static {v10, v0, v3}, LX/BRH;->A0B(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x702

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailRaw="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedCompletionTimeMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x713

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0xf4

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ANIMATE"

    goto :goto_1

    :cond_1
    const-string v0, "IMAGINE"

    goto :goto_1

    :cond_2
    const-string v0, "READY"

    goto :goto_0

    :cond_3
    const-string v0, "GENERATING"

    goto :goto_0
.end method
