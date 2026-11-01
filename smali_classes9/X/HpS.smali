.class public final LX/HpS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/JQs;

.field public A04:Z


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/HpS;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v4}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/HpS;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d7a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d74

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
