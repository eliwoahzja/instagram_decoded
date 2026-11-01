.class public final synthetic LX/hIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fF6;


# direct methods
.method public synthetic constructor <init>(LX/fF6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hIF;->A00:LX/fF6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hIF;->A00:LX/fF6;

    iget-object v0, v0, LX/fF6;->A06:LX/jNa;

    invoke-interface {v0}, LX/jNa;->FMe()V

    return-void
.end method
