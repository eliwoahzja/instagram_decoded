.class public final LX/fqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ri7;


# direct methods
.method public constructor <init>(LX/Ri7;)V
    .locals 0

    iput-object p1, p0, LX/fqp;->A00:LX/Ri7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fqp;->A00:LX/Ri7;

    iget-object v0, v2, LX/Ri7;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XOJ;

    iget-object v0, v2, LX/Ri7;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XOJ;->A00(Ljava/lang/String;)V

    return-void
.end method
