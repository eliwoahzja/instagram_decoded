.class public final LX/BHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPl;


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/rpo;

.field public final A01:LX/3st;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BPD;

    invoke-direct {v0}, LX/BPD;-><init>()V

    sput-object v0, LX/BHE;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/8YO;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BHE;->A00:LX/rpo;

    new-instance v3, LX/S7U;

    invoke-direct {v3, p0}, LX/S7U;-><init>(LX/BHE;)V

    new-instance v2, LX/C7w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BP6;

    invoke-direct {v0, p1}, LX/BP6;-><init>(LX/8YO;)V

    new-instance v1, LX/3sk;

    invoke-direct {v1, v2, p2, v0}, LX/3sk;-><init>(LX/3d0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/3st;

    invoke-direct {v0, v1, v3}, LX/3st;-><init>(LX/3sk;LX/rpo;)V

    iput-object v0, p0, LX/BHE;->A01:LX/3st;

    return-void
.end method


# virtual methods
.method public final BpX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BHE;->A01:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BpY()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Gxj(LX/rpo;)V
    .locals 0

    iput-object p1, p0, LX/BHE;->A00:LX/rpo;

    return-void
.end method

.method public final Gxk(LX/7PG;)V
    .locals 0

    return-void
.end method

.method public final HPu(LX/7PG;LX/EBM;)V
    .locals 3

    iget-object v2, p0, LX/BHE;->A01:LX/3st;

    iget-object v0, p1, LX/7PG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BP4;

    invoke-direct {v0, p2}, LX/BP4;-><init>(LX/EBM;)V

    invoke-virtual {v2, v0, v1}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public final HPv()V
    .locals 0

    return-void
.end method
