.class public final LX/lbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/cEk;II)V
    .locals 0

    iput p3, p0, LX/lbB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lbB;->A01:Ljava/lang/Object;

    iput p2, p0, LX/lbB;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lbB;->$t:I

    iget-object v6, p0, LX/lbB;->A01:Ljava/lang/Object;

    check-cast v6, LX/cEk;

    const-string v4, "FEED"

    iget v3, p0, LX/lbB;->A00:I

    iget-object v2, v6, LX/cEk;->A01:LX/Adv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/lbC;

    invoke-direct {v0, v4, v3, v1}, LX/lbC;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxr;

    iget-object v3, v0, LX/Vxr;->A05:[B

    iget-object v2, v6, LX/cEk;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/lb7;

    invoke-direct {v0, v3, v1}, LX/lb7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/lbC;

    invoke-direct {v0, v4, v3, v1}, LX/lbC;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxr;

    iget-object v3, v0, LX/Vxr;->A05:[B

    iget-object v2, v6, LX/cEk;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/lb7;

    invoke-direct {v0, v3, v1}, LX/lb7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    return-object v5
.end method
