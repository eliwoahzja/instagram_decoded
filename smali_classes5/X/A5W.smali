.class public final synthetic LX/A5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1z8;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1z8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5W;->A00:LX/1z8;

    iput-boolean p2, p0, LX/A5W;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/A5W;->A00:LX/1z8;

    iget-boolean v1, p0, LX/A5W;->A01:Z

    iget-object v0, v0, LX/1z8;->A01:LX/Nej;

    invoke-interface {v0, v1}, LX/Nej;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method
