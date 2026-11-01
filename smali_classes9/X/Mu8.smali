.class public final LX/Mu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 2

    iget-object v1, p0, LX/Mu8;->A00:Landroid/content/Context;

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v1}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method
