.class public final LX/Tvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Qn;


# direct methods
.method public constructor <init>(LX/3Qn;)V
    .locals 0

    iput-object p1, p0, LX/Tvm;->A00:LX/3Qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Tvm;->A00:LX/3Qn;

    iget-object v0, v0, LX/3Qn;->A08:LX/EBl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EBl;->G8v()V

    :cond_0
    return-void
.end method
