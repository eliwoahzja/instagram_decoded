.class public final LX/mw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hh2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mw5;->$t:I

    iput-object p1, p0, LX/mw5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HI7()Z
    .locals 1

    iget v0, p0, LX/mw5;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mw5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8HT;

    iget-object v0, v0, LX/8HT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/mw5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method
