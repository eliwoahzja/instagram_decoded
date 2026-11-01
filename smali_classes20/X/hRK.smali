.class public final LX/hRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dLJ;


# direct methods
.method public constructor <init>(LX/dLJ;)V
    .locals 0

    iput-object p1, p0, LX/hRK;->A00:LX/dLJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hRK;->A00:LX/dLJ;

    iget-object v0, v0, LX/dLJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method
