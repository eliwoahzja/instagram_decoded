.class public abstract LX/IsG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v2, p0, p2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/C3X;

    invoke-direct {v0, v2, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
