.class public final LX/cZw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

.field public A01:LX/dmW;

.field public A02:LX/Ywp;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/mkc;


# direct methods
.method public static final A00(LX/cZw;Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/cZw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cZw;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ywp;

    iput-object v0, p0, LX/cZw;->A02:LX/Ywp;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/cZw;->A03:Ljava/lang/Integer;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/Ztv;->A04:LX/Ztv;

    const/4 v0, 0x0

    iput-object v0, p0, LX/cZw;->A05:LX/mkc;

    iput-object v0, p0, LX/cZw;->A02:LX/Ywp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/cZw;->A03:Ljava/lang/Integer;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
