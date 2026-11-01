.class public final LX/JVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# instance fields
.field public A00:LX/say;


# virtual methods
.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const-string/jumbo v7, "xmp_data"

    iget-object v3, p1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v3, LX/1jR;->A5K:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :try_start_1
    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/JVk;->A00:LX/say;

    const-wide v0, 0x81029000020976L

    move-object v4, v5

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/1jR;->A52:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_8

    iget-object v1, v3, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iget-object v4, v0, LX/1Xq;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-wide v0, 0x81029000030977L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4}, LX/9dE;->A00(Ljava/lang/String;)V

    iput-object v2, v3, LX/1jR;->A5K:Ljava/lang/String;

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0

    :cond_4
    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_5
    iget-object v0, v3, LX/1jR;->A5q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_6
    iget-object v0, v3, LX/1jR;->A5q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    const-wide v0, 0x81029000030977L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4}, LX/9dE;->A00(Ljava/lang/String;)V

    iput-object v2, v3, LX/1jR;->A5K:Ljava/lang/String;

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0

    :cond_8
    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_9
    const/4 v5, 0x0

    iget-object v6, p0, LX/JVk;->A00:LX/say;

    const-wide v0, 0x81029000010975L

    move-object v4, v6

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_a
    iget-object v1, v3, LX/1jR;->A5R:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v0, 0x81029000030977L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/3A2;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    const-string v0, "<Attrib:Ads>"

    invoke-static {v4, v0, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_c

    const-string v0, "</Attrib:Ads>"

    invoke-static {v4, v0, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-le v0, v1, :cond_c

    add-int/lit8 v0, v0, 0xd

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_b
    invoke-static {v4}, LX/3A2;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x1

    if-eqz v4, :cond_d

    const-string v0, "Attrib:FbId"

    invoke-static {v4, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v1, :cond_e

    const-string v0, "dc:creator"

    invoke-static {v4, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_1

    :cond_c
    const-string v0, "<dc:creator>"

    invoke-static {v4, v0, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-le v1, v6, :cond_d

    const-string v0, "</dc:creator>"

    invoke-static {v4, v0, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-le v0, v1, :cond_d

    add-int/lit8 v0, v0, 0xd

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9dE;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    :goto_0
    iput-object v2, v3, LX/1jR;->A5K:Ljava/lang/String;

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0

    :cond_e
    :goto_1
    move-object v2, v4

    goto :goto_0

    :cond_f
    iput-object v2, v3, LX/1jR;->A5K:Ljava/lang/String;

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0

    :cond_10
    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception occurred when extracting metadata"

    const-string v0, "PendingMediaCreativeAttributionStepException"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaCreativeAttribution"

    return-object v0
.end method
