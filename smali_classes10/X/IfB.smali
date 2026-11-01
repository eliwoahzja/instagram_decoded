.class public abstract LX/IfB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;LX/Scp;)LX/HYr;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_HASHES"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_BITS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_BITS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v5, [B

    :cond_0
    new-instance v2, LX/Hp3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/Hp3;->A01:I

    iput v1, v2, LX/Hp3;->A00:I

    iput-object v0, v2, LX/Hp3;->A02:[B

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast p1, LX/5TD;

    iget-object v0, p1, LX/5TD;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6hv;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v1, LX/HYr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HYr;->A00:LX/Hp3;

    iput-boolean v3, v1, LX/HYr;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
