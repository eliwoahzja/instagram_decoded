.class public final LX/E4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WGu;

.field public A01:LX/7gL;

.field public A02:LX/XFr;

.field public A03:LX/3yv;

.field public A04:LX/H9e;

.field public A05:LX/HRc;

.field public A06:Lcom/instagram/model/reels/ReelItem;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/E4R;->A0N:Z

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/E4R;->A03:LX/3yv;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    .line 536870921
    .line 536870922
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/E4R;->A0C:Ljava/lang/Integer;

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    iput-object v0, p0, LX/E4R;->A02:LX/XFr;

    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/E4R;->A07:Lcom/instagram/user/model/User;

    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-boolean v0, p0, LX/E4R;->A0O:Z

    .line 536870933
    .line 536870934
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870935
    .line 536870936
    return-void
.end method

.method public constructor <init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/E4R;->A0N:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/E4R;->A03:LX/3yv;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    .line 268435465
    .line 268435466
    if-eqz p3, :cond_1

    .line 268435467
    .line 268435468
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A6J()Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-nez v0, :cond_1

    .line 268435479
    .line 268435480
    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    :goto_0
    iput-object v0, p0, LX/E4R;->A0C:Ljava/lang/Integer;

    .line 268435483
    .line 268435484
    iput-object p3, p0, LX/E4R;->A07:Lcom/instagram/user/model/User;

    .line 268435485
    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    iput-object v0, p0, LX/E4R;->A02:LX/XFr;

    .line 268435488
    .line 268435489
    iput-boolean p4, p0, LX/E4R;->A0O:Z

    .line 268435490
    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435493
    .line 268435494
    return-void

    .line 268435495
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 268435496
    .line 268435497
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, LX/E4R;->A0N:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/E4R;->A03:LX/3yv;

    iput-object p3, p0, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v1, p0, LX/E4R;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/E4R;->A02:LX/XFr;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/E4R;->A0O:Z

    iget-object v2, p2, LX/7gL;->A05:LX/9bS;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1, v4}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/E4R;->A07:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/E4R;->A01:LX/7gL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/E4R;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E4R;->A09:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E4R;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E4R;->A05:LX/HRc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E4R;->A04:LX/H9e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/E4R;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E4R;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E4R;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
