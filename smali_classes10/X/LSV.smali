.class public abstract LX/LSV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GTr;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A07:LX/KQU;

    iget-object v2, v0, LX/KQU;->A00:LX/EF7;

    invoke-static {v2, p1, v3}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v3, v1, v1}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {p1, v3}, LX/LTD;->A01(LX/NEh;LX/MPd;)V

    invoke-static {p1, v3, p3}, LX/N0H;->A03(LX/NEh;LX/MPd;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A01(LX/GTr;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0, v4}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A07:LX/KQU;

    iget-object v2, v0, LX/KQU;->A00:LX/EF7;

    invoke-static {v2, p1, v3}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v1, 0x0

    invoke-static {p0, v4, p2, v1}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v3, v1, v1}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {p1, v3}, LX/LTD;->A01(LX/NEh;LX/MPd;)V

    invoke-static {p1, v3, p3}, LX/N0H;->A03(LX/NEh;LX/MPd;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void
.end method
