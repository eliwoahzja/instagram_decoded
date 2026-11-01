.class public abstract LX/NDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;LX/MPd;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v1, v0, LX/EDe;->A01:LX/EF7;

    invoke-static {v1, p1, p2}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v1, p1, p2, v0}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    return-object v0
.end method

.method public static final A01(LX/GTr;LX/NEh;Ljava/lang/Integer;)V
    .locals 5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v4, v0, v4, v4}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    invoke-static {p1}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v2

    invoke-static {v2, p1, v3}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p0, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v3, v1, p2}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, p1, v3, v1}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {p1, v3, v1}, LX/N0H;->A04(LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A02(LX/GTr;LX/NEh;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v4, v1, v4, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    invoke-static {p1}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v2

    invoke-static {v2, p1, v3}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p0, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v3, v1, p2}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, p1, v3, v1}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {p1, v3, v1}, LX/N0H;->A04(LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0, v2}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, LX/NDH;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;LX/MPd;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1}, LX/NCB;->A03(LX/NEh;LX/MPd;)V

    invoke-static {p1, v1, v0}, LX/N0H;->A04(LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/LTD;->A01(LX/NEh;LX/MPd;)V

    const-string v0, "credential_id"

    invoke-static {p1, v1, v0, p3}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, LX/NDH;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;LX/MPd;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/N0H;->A04(LX/NEh;LX/MPd;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, p3}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, LX/NDH;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;LX/MPd;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/N0H;->A04(LX/NEh;LX/MPd;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, p3}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, LX/NDH;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;LX/MPd;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/N0H;->A04(LX/NEh;LX/MPd;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, p3}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
.end method
