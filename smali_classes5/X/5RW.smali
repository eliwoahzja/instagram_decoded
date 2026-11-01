.class public abstract LX/5RW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2ct;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "foregrounded"

    return-object v0

    :cond_1
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
