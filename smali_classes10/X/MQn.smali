.class public abstract LX/MQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Ljava/lang/Integer;)V
    .locals 6

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0a:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, LX/IjD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/MQn;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1, p2, p3, p4}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v4

    invoke-static {p0}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/GTr;->A06:LX/GTr;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v1, v0, v3, v3, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v4, v2, v0}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const-string v0, "fail_reason"

    invoke-static {p0, v4, v0, p5}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/NEh;Ljava/lang/String;J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0a:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, ":"

    invoke-static {v0, p2, p3, p1}, LX/003;->A0O(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/MQn;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
