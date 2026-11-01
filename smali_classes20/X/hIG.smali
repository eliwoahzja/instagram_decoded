.class public final synthetic LX/hIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fEd;


# direct methods
.method public synthetic constructor <init>(LX/fEd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hIG;->A00:LX/fEd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hIG;->A00:LX/fEd;

    iget-object v0, v0, LX/fEd;->A01:LX/fF6;

    iget-object v0, v0, LX/fF6;->A06:LX/jNa;

    invoke-interface {v0}, LX/jNa;->onFirstFrameRendered()V

    return-void
.end method
