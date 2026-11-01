.class public final LX/Xhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QuC;


# direct methods
.method public constructor <init>(LX/QuC;)V
    .locals 0

    iput-object p1, p0, LX/Xhx;->A00:LX/QuC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xhx;->A00:LX/QuC;

    iget-object v0, v0, LX/QuC;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mX;

    invoke-virtual {v0}, LX/4mX;->A01()V

    return-void
.end method
