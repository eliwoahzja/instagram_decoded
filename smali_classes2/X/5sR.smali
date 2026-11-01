.class public final LX/5sR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/model/reels/ReelResponseItem;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, LX/5sR;-><init>(Lcom/instagram/model/reels/ReelResponseItem;J)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelResponseItem;J)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5sR;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    .line 268435460
    .line 268435461
    iput-wide p2, p0, LX/5sR;->A00:J

    .line 268435462
    .line 268435463
    const/16 v0, 0x34

    .line 268435464
    .line 268435465
    new-instance v1, LX/9fc;

    .line 268435466
    .line 268435467
    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v0, LX/4z5;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/5sR;->A02:LX/Esp;

    .line 268435476
    .line 268435477
    return-void
.end method
