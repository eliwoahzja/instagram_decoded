.class public final LX/DXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsm;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/Vsm;


# direct methods
.method public constructor <init>(LX/Vsm;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DXn;->A01:LX/Vsm;

    iput-object p2, p0, LX/DXn;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final schedule(LX/mpd;)V
    .locals 3

    iget-object v2, p0, LX/DXn;->A01:LX/Vsm;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DXn;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Jq9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Jq9;->A00:LX/mpd;

    iput-object v0, v1, LX/Jq9;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 8

    .line 268435456
    iget-object v1, p0, LX/DXn;->A01:LX/Vsm;

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/DXn;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    new-instance v2, LX/Jq9;

    .line 268435463
    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, v2, LX/Jq9;->A00:LX/mpd;

    .line 268435468
    .line 268435469
    iput-object v0, v2, LX/Jq9;->A01:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    .line 268435474
    :goto_0
    move v3, p2

    .line 268435475
    move v4, p3

    .line 268435476
    move v5, p4

    .line 268435477
    move v6, p5

    .line 268435478
    move-object v7, p6

    .line 268435479
    invoke-interface/range {v1 .. v7}, LX/Vsm;->schedule(LX/mpd;IIZZLX/mkc;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_0
    const/4 v2, 0x0

    .line 268435484
    goto :goto_0
.end method
