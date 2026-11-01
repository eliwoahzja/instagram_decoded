.class public abstract LX/IjH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)V
    .locals 3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p2, v2, v1, v0, v2}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {p0, p2, v1}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {p2, v1}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
.end method
