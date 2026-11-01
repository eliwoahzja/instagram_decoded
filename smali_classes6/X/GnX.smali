.class public final LX/GnX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/3Yb;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    .line 268435458
    .line 268435459
    const/16 v0, 0x2e

    .line 268435460
    .line 268435461
    new-instance v5, LX/Io2;

    .line 268435462
    .line 268435463
    invoke-direct {v5, v0}, LX/Io2;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, v2

    .line 268435468
    move-object v4, v2

    .line 268435469
    invoke-direct/range {v0 .. v5}, LX/GnX;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GnX;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/GnX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/GnX;->A04:LX/3Yb;

    iput-object p4, p0, LX/GnX;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/GnX;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method
