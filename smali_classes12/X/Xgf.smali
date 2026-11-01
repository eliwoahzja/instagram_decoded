.class public final LX/Xgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qrs;


# direct methods
.method public constructor <init>(LX/Qrs;)V
    .locals 0

    iput-object p1, p0, LX/Xgf;->A00:LX/Qrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Xgf;->A00:LX/Qrs;

    iget-object v0, v0, LX/Qrs;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sjc;

    iget-object v0, v3, LX/Sjc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0Y:LX/6sp;

    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/6sp;->A0O(LX/BIM;LX/42Z;)V

    iput-object v1, v3, LX/Sjc;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v3, LX/Sjc;->A02:LX/Zmk;

    invoke-interface {v0, v1}, LX/Zmk;->GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
