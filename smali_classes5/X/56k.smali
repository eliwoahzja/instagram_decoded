.class public final LX/56k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6gP;

.field public A02:LX/jKt;

.field public A03:LX/4Nb;

.field public A04:Z


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v4, "category"

    const-string v3, "message"

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x342c05e0

    const-string v0, "FbnsPushNotificationProcessor"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, p0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method
