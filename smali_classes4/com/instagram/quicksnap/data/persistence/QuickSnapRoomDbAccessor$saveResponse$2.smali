.class public final Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.persistence.QuickSnapRoomDbAccessor$saveResponse$2"
    f = "QuickSnapRoomDbAccessor.kt"
    l = {
        0x94,
        0x95,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iput-object p3, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A03:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iget-object v2, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A03:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;-><init>(Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A00:I

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;->A0N()LX/4Bq;

    move-result-object v0

    iput v7, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A00:I

    iget-object v3, v0, LX/4Bq;->A01:LX/Adv;

    const/16 v0, 0x2c

    new-instance v1, LX/9uB;

    invoke-direct {v1, v0}, LX/9uB;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v3, p0, v1, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;->A0N()LX/4Bq;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A03:Ljava/util/List;

    iput v8, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A00:I

    if-eqz v4, :cond_6

    iget-object v3, v5, LX/4Bq;->A01:LX/Adv;

    const/16 v0, 0xb

    new-instance v1, LX/9fg;

    invoke-direct {v1, v0, v4, v5}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, p0, v1, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A01:Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;->A0O()LX/4Br;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/7Ps;

    invoke-direct {v3, v4, v0}, LX/7Ps;-><init>(ILjava/lang/String;)V

    iput v2, p0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor$saveResponse$2;->A00:I

    iget-object v2, v5, LX/4Br;->A01:LX/Adv;

    const/16 v1, 0xc

    new-instance v0, LX/9fg;

    invoke-direct {v0, v1, v3, v5}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v0, v4, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
