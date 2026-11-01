.class public final LX/L8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Lcom/instagram/igds/components/form/IgFormField;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/L8x;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/L8x;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ent_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/L8x;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "email_ent_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/L8x;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "phone_ent_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/L8x;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "mailing_address_ent_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "given-name"

    iget-object v0, p0, LX/L8x;->A06:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/L8x;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "family-name"

    iget-object v0, p0, LX/L8x;->A05:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/L8x;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "address-line1"

    iget-object v0, p0, LX/L8x;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/L8x;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "address-line2"

    iget-object v0, p0, LX/L8x;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/L8x;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "address-level1"

    iget-object v0, p0, LX/L8x;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/L8x;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "address-level2"

    iget-object v0, p0, LX/L8x;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/L8x;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "postal-code"

    iget-object v0, p0, LX/L8x;->A07:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/L8x;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "email"

    iget-object v0, p0, LX/L8x;->A04:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/L8x;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "tel"

    iget-object v0, p0, LX/L8x;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0, v1, v2}, LX/L8x;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/NEn;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    return-object v0
.end method
