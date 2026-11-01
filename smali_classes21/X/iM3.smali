.class public final LX/iM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field public final synthetic A00:LX/snk;


# direct methods
.method public constructor <init>(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/iM3;->A00:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    iget-object v0, p0, LX/iM3;->A00:LX/snk;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
