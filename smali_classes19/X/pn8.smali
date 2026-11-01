.class public final LX/pn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eyr;

.field public final synthetic A01:LX/jj5;


# direct methods
.method public constructor <init>(LX/eyr;LX/jj5;)V
    .locals 0

    iput-object p2, p0, LX/pn8;->A01:LX/jj5;

    iput-object p1, p0, LX/pn8;->A00:LX/eyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pn8;->A01:LX/jj5;

    iget-object v1, v2, LX/jj5;->A04:Lcom/google/common/collect/EvictingQueue;

    iget-object v0, p0, LX/pn8;->A00:LX/eyr;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/EvictingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/jj5;->A06:LX/gDP;

    invoke-virtual {v0, v1}, LX/gDP;->A00(Ljava/lang/Iterable;)V

    return-void
.end method
