.class public final LX/ZvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/haK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/haK;)V
    .locals 0

    iput-object p2, p0, LX/ZvM;->A01:LX/haK;

    iput-object p1, p0, LX/ZvM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ZvM;->A01:LX/haK;

    iget-object v0, p0, LX/ZvM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bU;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/haK;->G8P(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    return-void
.end method
