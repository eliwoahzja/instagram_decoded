.class public abstract LX/IiH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EDV;LX/NEh;Ljava/lang/String;)V
    .locals 13

    const-string v12, "CONTACT_AUTOFILL"

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v2

    iget-object v3, p1, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v10, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v6, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v7, v0, LX/HzJ;->A06:LX/E8z;

    iget-object v9, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v4, p1, LX/NEh;->A0A:LX/INT;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v11, p2

    invoke-static/range {v3 .. v12}, LX/LSR;->A00(Landroid/content/Context;LX/INT;LX/EDV;LX/EDd;LX/E8z;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/EEU;LX/MUg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p1, LX/NEh;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
