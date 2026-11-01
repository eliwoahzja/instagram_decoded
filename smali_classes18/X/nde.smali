.class public final LX/nde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 3

    iget-object v0, p0, LX/nde;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/C65;->A0C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
