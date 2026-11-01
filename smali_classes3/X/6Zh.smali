.class public final LX/6Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Zh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Zh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6Zh;->$t:I

    iget-object v1, p0, LX/6Zh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Dd;

    sget-object v0, LX/5Dd;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1}, LX/5Dd;->A02()V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_0
    sget-object v0, LX/3ey;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x3

    new-instance v2, LX/JDm;

    invoke-direct {v2, v0, v1, p2}, LX/JDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
