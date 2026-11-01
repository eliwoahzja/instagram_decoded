.class public final LX/gGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/SharedPreferences;

.field public A03:LX/qlP;

.field public A04:LX/qlQ;

.field public A05:LX/qlT;

.field public A06:Landroidx/preference/PreferenceScreen;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/gGK;->A02:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/gGK;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/gGK;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/gGK;->A02:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method
