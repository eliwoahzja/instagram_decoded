.class public final LX/G49;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/1nm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    new-instance v1, LX/Ra4;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0}, LX/Ra4;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x1f1

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0, v1}, LX/G49;-><init>(Lkotlin/jvm/functions/Function0;LX/1nm;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/1nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G49;->A01:LX/1nm;

    iput-object p1, p0, LX/G49;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
