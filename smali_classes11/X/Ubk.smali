.class public final LX/Ubk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ICm;

.field public final synthetic A02:LX/QhP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ICm;LX/QhP;)V
    .locals 0

    iput-object p3, p0, LX/Ubk;->A02:LX/QhP;

    iput-object p2, p0, LX/Ubk;->A01:LX/ICm;

    iput-object p1, p0, LX/Ubk;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/S80;->A02(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Ubk;->A02:LX/QhP;

    invoke-virtual {v0}, LX/QhP;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ICm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, " NUX bound at "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ubk;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
