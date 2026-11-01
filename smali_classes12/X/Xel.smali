.class public final LX/Xel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VbU;


# direct methods
.method public constructor <init>(LX/VbU;)V
    .locals 0

    iput-object p1, p0, LX/Xel;->A00:LX/VbU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xel;->A00:LX/VbU;

    iget-object v0, v0, LX/VbU;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7Q;

    invoke-virtual {v0}, LX/D7Q;->A16()V

    return-void
.end method
