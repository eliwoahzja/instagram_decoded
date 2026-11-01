.class public final LX/4y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/tigonmns/TigonMNSConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;)V
    .locals 0

    iput-object p1, p0, LX/4y5;->A00:Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, Lcom/facebook/tigon/connectivity/AndroidMNSConnectivityCallbacks;->Companion:LX/54z;

    iget-object v0, p0, LX/4y5;->A00:Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    iget-boolean v0, v0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationEnabled:Z

    invoke-virtual {v1, v0}, LX/54z;->A00(Z)V

    return-void
.end method
