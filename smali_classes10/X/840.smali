.class public final LX/840;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2ps;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/840;->A02:LX/2ps;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/840;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/16 v0, 0x3f

    new-instance v2, LX/RI8;

    invoke-direct {v2, p1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/840;->A02:LX/2ps;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/840;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/840;->A00:Z

    const/4 v1, 0x5

    new-instance v0, LX/Qyx;

    invoke-direct {v0, p0, v1}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/RI8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v2}, LX/2ps;->addLast(Ljava/lang/Object;)V

    return-void
.end method
