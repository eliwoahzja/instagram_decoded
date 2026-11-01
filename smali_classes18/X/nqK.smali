.class public final LX/nqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7n()Ljava/util/List;
    .locals 7

    const v1, 0x7f134fea

    sget-object v0, LX/eHi;->A05:LX/eHi;

    new-instance v6, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v6, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f134fef

    sget-object v0, LX/eHi;->A08:LX/eHi;

    new-instance v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v5, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f134feb

    sget-object v0, LX/eHi;->A04:LX/eHi;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f134fee

    sget-object v0, LX/eHi;->A03:LX/eHi;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v2, 0x7f134ff1

    sget-object v1, LX/eHi;->A07:LX/eHi;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
