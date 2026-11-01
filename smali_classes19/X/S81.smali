.class public final LX/S81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15J;


# direct methods
.method public constructor <init>(LX/15J;)V
    .locals 0

    iput-object p1, p0, LX/S81;->A00:LX/15J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/S81;->A00:LX/15J;

    iget-object v0, v0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/giT;

    invoke-virtual {v0}, LX/giT;->A05()V

    return-void
.end method
