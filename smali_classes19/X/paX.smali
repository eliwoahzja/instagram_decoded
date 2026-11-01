.class public final synthetic LX/paX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mi3;

.field public final synthetic A01:LX/qyA;


# direct methods
.method public synthetic constructor <init>(LX/mi3;LX/qyA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/paX;->A00:LX/mi3;

    iput-object p2, p0, LX/paX;->A01:LX/qyA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/paX;->A00:LX/mi3;

    iget-object v0, p0, LX/paX;->A01:LX/qyA;

    invoke-interface {v0, v1}, LX/qyA;->FQE(LX/saf;)V

    return-void
.end method
