.class public final LX/01g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00A;


# instance fields
.field public final A00:LX/01a;

.field public final synthetic A01:LX/01h;


# direct methods
.method public constructor <init>(LX/01a;LX/01h;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/01g;->A01:LX/01h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/01g;->A00:LX/01a;

    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/01g;->A01:LX/01h;

    .line 2
    iget-object v0, v3, LX/01h;->A05:LX/2ps;

    .line 4
    iget-object v2, p0, LX/01g;->A00:LX/01a;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v3, LX/01h;->A00:LX/01a;

    .line 11
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v2}, LX/01a;->A01()V

    .line 21
    iput-object v1, v3, LX/01h;->A00:LX/01a;

    .line 23
    :cond_0
    iget-object v0, v2, LX/01a;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, v2, LX/01a;->A00:Lkotlin/jvm/functions/Function0;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    :cond_1
    iput-object v1, v2, LX/01a;->A00:Lkotlin/jvm/functions/Function0;

    .line 37
    return-void
.end method
