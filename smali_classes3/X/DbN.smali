.class public final LX/DbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1m5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1m5;Z)V
    .locals 0

    iput-object p1, p0, LX/DbN;->A00:LX/1m5;

    iput-boolean p2, p0, LX/DbN;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DbN;->A00:LX/1m5;

    iget-object v1, v0, LX/1m5;->A02:LX/kEt;

    iget-boolean v0, p0, LX/DbN;->A01:Z

    invoke-interface {v1, v0}, LX/kEt;->EdC(Z)V

    return-void
.end method
