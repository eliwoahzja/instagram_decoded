.class public final synthetic LX/24I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/96Y;


# direct methods
.method public synthetic constructor <init>(LX/96Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24I;->A00:LX/96Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/24I;->A00:LX/96Y;

    iget-object v0, v0, LX/96Y;->A00:LX/FmV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FmV;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method
