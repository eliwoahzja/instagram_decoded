.class public final LX/KwO;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cfs;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/KwO;->$t:I

    iput-object p1, p0, LX/KwO;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/KwO;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KwO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KwO;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p0

    iget v1, p0, LX/KwO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/KwO;->A02:Ljava/lang/Object;

    iget v1, p0, LX/KwO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwO;->A00:I

    iget-object v0, p0, LX/KwO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cfs;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, LX/Cfs;->A07(LX/3yv;Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/KwO;->A07:Ljava/lang/Object;

    iget v1, p0, LX/KwO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwO;->A00:I

    iget-object v4, p0, LX/KwO;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, p0

    move-object v10, v5

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->EhG(LX/1zc;LX/7bT;LX/F0I;LX/BbE;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/KwO;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/KwO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwO;->A00:I

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/mkc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
