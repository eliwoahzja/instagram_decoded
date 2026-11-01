.class public abstract LX/IsH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/MUg;LX/MUg;Z)V
    .locals 6

    invoke-static {p0, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LX/746;->A04(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/MUg;->A08:LX/E7z;

    iget-object v0, v1, LX/E7z;->A00:LX/EF7;

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/NEp;->A0L(LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p4, v1, LX/E7z;->A07:Z

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/MUg;->A08:LX/E7z;

    iput-boolean p4, v0, LX/E7z;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/MUg;->A06:LX/E0x;

    iget-object v3, v0, LX/E0x;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E0x;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object p0, p2, LX/MUg;->A08:LX/E7z;

    iget-object v0, p0, LX/E7z;->A04:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4, v0}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/E7z;->A04:Ljava/util/Map;

    iput-boolean p4, p0, LX/E7z;->A06:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A05:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/E7z;->A02:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, LX/E7z;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/E7z;->A03:Ljava/util/Map;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v1, v2}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LX/E7z;->A03:Ljava/util/Map;

    if-eqz p3, :cond_0

    iget-object v2, p3, LX/MUg;->A08:LX/E7z;

    iget-object v1, v2, LX/E7z;->A04:Ljava/util/Map;

    invoke-static {v5, v4, v1}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, LX/E7z;->A04:Ljava/util/Map;

    iput-boolean p4, v2, LX/E7z;->A06:Z

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A05:Ljava/lang/String;

    :goto_3
    iput-object v1, v2, LX/E7z;->A02:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    :goto_4
    iput-object v1, v2, LX/E7z;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/E7z;->A03:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v0, v1}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/E7z;->A03:Ljava/util/Map;

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method
