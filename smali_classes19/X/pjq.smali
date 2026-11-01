.class public final LX/pjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15J;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/15J;Z)V
    .locals 0

    iput-object p1, p0, LX/pjq;->A00:LX/15J;

    iput-boolean p2, p0, LX/pjq;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pjq;->A00:LX/15J;

    iget-object v0, v0, LX/15J;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/giT;

    iget-boolean v0, p0, LX/pjq;->A01:Z

    invoke-virtual {v1, v0}, LX/giT;->A08(Z)V

    return-void
.end method
