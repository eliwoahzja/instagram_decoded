.class public final synthetic LX/4G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/42B;


# direct methods
.method public synthetic constructor <init>(LX/42B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4G4;->A00:LX/42B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4G4;->A00:LX/42B;

    iget-object v0, v1, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/42B;->A06()V

    :cond_0
    return-void
.end method
