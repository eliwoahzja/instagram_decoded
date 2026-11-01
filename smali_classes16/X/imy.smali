.class public final LX/imy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbY;


# instance fields
.field public final synthetic A00:LX/aqx;


# direct methods
.method public constructor <init>(LX/aqx;)V
    .locals 0

    iput-object p1, p0, LX/imy;->A00:LX/aqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1e()Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v3, LX/ZOu;

    invoke-direct {v3}, LX/ZOu;-><init>()V

    iget-object v0, p0, LX/imy;->A00:LX/aqx;

    iget-object v1, v0, LX/aqx;->A03:LX/DVJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/ZOu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "browser_data_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
