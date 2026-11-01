.class public final LX/HqS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/4Ka;

.field public A05:LX/1ok;

.field public A06:LX/KBq;

.field public A07:LX/DLR;

.field public A08:LX/HCr;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/HqS;->A06:LX/KBq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/KBq;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/HqS;->A01:Landroid/widget/AutoCompleteTextView;

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/KZc;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
