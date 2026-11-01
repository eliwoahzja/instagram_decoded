.class public final LX/CS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final synthetic A00:LX/CRL;


# direct methods
.method public constructor <init>(LX/CRL;)V
    .locals 0

    iput-object p1, p0, LX/CS1;->A00:LX/CRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR2()Ljava/util/ArrayList;
    .locals 2

    const-string v1, "android.intent.action.HEADSET_PLUG"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 3

    iget-object v2, p0, LX/CS1;->A00:LX/CRL;

    iget-object v0, v2, LX/CRL;->A0L:LX/CDj;

    invoke-virtual {v0}, LX/CDj;->A01()LX/CXp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CRL;->EvK(LX/CXp;Z)V

    return-void
.end method
