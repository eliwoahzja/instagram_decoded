.class public final LX/L63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/L63;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L63;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/L63;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/L63;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/L63;->A00:Ljava/lang/Object;

    check-cast v2, LX/7pm;

    iget-object v1, v2, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Eml;

    invoke-direct {v0, v1, v2}, LX/Eml;-><init>(Landroidx/work/impl/WorkDatabase;LX/7pm;)V

    invoke-virtual {v1, v0}, LX/Adv;->A0J(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
