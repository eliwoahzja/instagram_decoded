.class public final LX/2mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dZ;

.field public final A01:LX/3e0;

.field public final A02:LX/Adv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Adv;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2mS;->A02:LX/Adv;

    .line 268435460
    .line 268435461
    const/16 v1, 0xd

    .line 268435462
    .line 268435463
    new-instance v0, LX/6Re;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0, v1}, LX/6Re;-><init>(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/2mS;->A01:LX/3e0;

    .line 268435469
    .line 268435470
    const/16 v1, 0x9

    .line 268435471
    .line 268435472
    new-instance v0, LX/9io;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p0, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/2mS;->A00:LX/3dZ;

    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final A00(LX/2mT;)J
    .locals 4

    iget-object v3, p0, LX/2mS;->A02:LX/Adv;

    const/16 v0, 0xf

    new-instance v2, LX/9fg;

    invoke-direct {v2, v0, p1, p0}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()LX/2mT;
    .locals 4

    iget-object v3, p0, LX/2mS;->A02:LX/Adv;

    const/16 v0, 0x9

    new-instance v2, LX/9dj;

    invoke-direct {v2, p0, v0}, LX/9dj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mT;

    return-object v0
.end method
