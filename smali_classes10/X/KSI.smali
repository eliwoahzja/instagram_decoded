.class public final LX/KSI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/mkc;


# direct methods
.method public static final A00(LX/KSI;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p1, LX/QhA;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/QhA;

    iget v0, v6, LX/QhA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/QhA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/QhA;->A00:I

    :goto_0
    iget-object v2, v6, LX/QhA;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/QhA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/QhA;

    invoke-direct {v6, p0, p1, v3}, LX/QhA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KSI;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-virtual {v3}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A01()Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    move-result-object v2

    iget-object v0, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iput v4, v6, LX/QhA;->A00:I

    invoke-virtual {v3, v6}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v2, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_5
    instance-of v0, v2, LX/1uk;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v2, v5

    :cond_6
    check-cast v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2
.end method
