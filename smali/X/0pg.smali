.class public final LX/0pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00X;

.field public final A05:LX/0ph;

.field public final A06:Ljava/util/Map;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00X;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/0pg;->A04:LX/00X;

    .line 6
    iput-object p2, p0, LX/0pg;->A07:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v0, LX/0ph;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/0pg;->A05:LX/0ph;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object v0, p0, LX/0pg;->A06:Ljava/util/Map;

    .line 22
    iput-boolean v1, p0, LX/0pg;->A02:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pg;->A04:LX/00X;

    .line 2
    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0ho;->A04:LX/0ho;

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    iget-boolean v0, p0, LX/0pg;->A01:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, LX/0pg;->A07:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/9ao;

    .line 30
    invoke-direct {v0, p0, v1}, LX/9ao;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/0pg;->A01:Z

    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "SavedStateRegistry was already attached."

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
