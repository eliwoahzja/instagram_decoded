.class public final LX/pNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/c0Q;


# direct methods
.method public constructor <init>(LX/c0Q;)V
    .locals 0

    iput-object p1, p0, LX/pNf;->A00:LX/c0Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pNf;->A00:LX/c0Q;

    iget-object v0, v0, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CIL;->A02:LX/CIy;

    iget-object v0, v1, LX/CIy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/CIy;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0go;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
