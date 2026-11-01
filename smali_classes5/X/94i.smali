.class public final LX/94i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxh;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/09Y;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/94i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/94i;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Feq(LX/9x5;)V
    .locals 3

    iget-object v0, p0, LX/94i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/94i;->A00:LX/09Y;

    const/16 v1, 0x43

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
