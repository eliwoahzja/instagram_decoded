.class public abstract LX/IjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GTr;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v5, v1, v5, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-object v4, v0, LX/E6o;->A01:LX/EF7;

    invoke-static {v4, p1, v3}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p0, v0, v5, v2}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v4, v3}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v0, "error_description"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/InH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, LX/InF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_description"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v2}, LX/MPd;->A04(Ljava/util/Map;)V

    invoke-static {p1, v3}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
.end method
