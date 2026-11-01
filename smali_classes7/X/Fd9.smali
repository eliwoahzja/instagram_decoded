.class public final LX/Fd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bn;

.field public final synthetic A01:LX/BCK;


# direct methods
.method public constructor <init>(LX/0bn;LX/BCK;)V
    .locals 0

    iput-object p1, p0, LX/Fd9;->A00:LX/0bn;

    iput-object p2, p0, LX/Fd9;->A01:LX/BCK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fd9;->A00:LX/0bn;

    iget-object v0, p0, LX/Fd9;->A01:LX/BCK;

    invoke-interface {v1, v0}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
