.class public final LX/Vt3;
.super LX/B0A;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public volatile A01:LX/5VI;


# virtual methods
.method public final A00()LX/5VI;
    .locals 1

    iget-object v0, p0, LX/Vt3;->A01:LX/5VI;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/B0A;->A04(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/Vt3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5VI;

    invoke-direct {v0, v2}, LX/5VI;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v0, p0, LX/Vt3;->A01:LX/5VI;

    return-void

    :cond_0
    new-instance v0, LX/Vt8;

    invoke-direct {v0, v2}, LX/5VI;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    invoke-static {}, LX/3t8;->A02()LX/3t8;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v3

    const/16 v0, 0x66

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/Vt3;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
