.class public final LX/IHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dsf;

.field public A01:LX/NBW;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:LX/Esp;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 6

    iget-object v0, p0, LX/IHA;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->values()[Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    invoke-static {v4, v5}, LX/223;->A1Y(Ljava/lang/Enum;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    :cond_1
    return-object v4
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/IHA;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IHA;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
