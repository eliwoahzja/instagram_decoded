.class public abstract LX/nqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppQ;


# direct methods
.method public static A00()Ljava/util/List;
    .locals 6

    const v1, 0x7f134dfa

    sget-object v0, LX/eHi;->A05:LX/eHi;

    new-instance v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v5, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f134dfb

    sget-object v0, LX/eHi;->A06:LX/eHi;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f134df8

    sget-object v0, LX/eHi;->A03:LX/eHi;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v2, 0x7f134dfe

    sget-object v1, LX/eHi;->A07:LX/eHi;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    filled-new-array {v5, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
