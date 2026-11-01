.class public abstract LX/JYx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1jR;->A1O:LX/1mZ;

    iget-object v9, v0, LX/1mZ;->A00:LX/9bW;

    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_6

    sget-object v3, LX/9bW;->A06:LX/9bW;

    if-eq v9, v3, :cond_6

    sget-object v2, LX/9bW;->A07:LX/9bW;

    if-eq v9, v2, :cond_6

    sget-object v4, LX/9bW;->A04:LX/9bW;

    if-eq v9, v4, :cond_6

    sget-object v5, LX/9bW;->A05:LX/9bW;

    if-eq v9, v5, :cond_6

    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8111cc00075ec9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/9bW;->A0C:LX/9bW;

    if-ne v9, v0, :cond_0

    iget-object v1, p1, LX/1jR;->A1O:LX/1mZ;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1mZ;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p1, LX/1jR;->A5R:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/IhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v0, "iptcExt:DigitalSourceType"

    invoke-static {v6, v0, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x22

    invoke-static {v6, v0, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-gez v0, :cond_3

    :cond_1
    const-string v0, "Iptc4xmpExt:DigitalSourceType"

    invoke-static {v6, v0, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x22

    invoke-static {v6, v0, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    iget-object v1, p1, LX/1jR;->A4x:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trainedAlgorithmicMedia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "compositeSynthetic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "compositeWithTrainedAlgorithmicMedia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1jR;->A1O:LX/1mZ;

    iput-object v2, v0, LX/1mZ;->A00:LX/9bW;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/1jR;->A1O:LX/1mZ;

    iput-object v3, v0, LX/1mZ;->A00:LX/9bW;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lcom/meta/genai/c2pa/C2paJni;

    invoke-direct {v0}, Lcom/meta/genai/c2pa/C2paJni;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meta/genai/c2pa/C2paJni;->getGenAiFlagsForImage(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move-result-object v3

    iget-object v0, v3, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v3, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    if-nez v2, :cond_5

    iget-boolean v0, v3, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p1, LX/1jR;->A1O:LX/1mZ;

    iput-object v5, v1, LX/1mZ;->A00:LX/9bW;

    iget-boolean v0, v3, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iput-object v4, v1, LX/1mZ;->A00:LX/9bW;

    return-void

    :catchall_0
    move-exception v2

    const-string v1, "AttributionUtil"

    const-string v0, "C2PA flag extraction failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    return-void
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1f9cf890

    if-eq v1, v0, :cond_2

    const v0, 0x165d6cf8

    if-eq v1, v0, :cond_1

    const v0, 0x1712d818

    if-eq v1, v0, :cond_3

    const v0, 0x2d645bdf

    if-ne v1, v0, :cond_4

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "external_share_send_attribution_image"

    goto :goto_0

    :cond_2
    const-string v0, "external_sheet_send_attribution_text"

    goto :goto_0

    :cond_3
    const-string v0, "external_share_send_attribution_video"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
