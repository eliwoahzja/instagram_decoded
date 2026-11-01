.class public final LX/Zqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Zpw;

.field public final A02:LX/pqA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x1

    .line 268435458
    const-string v4, ""

    .line 268435459
    .line 268435460
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/Zqr;-><init>(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/Zqr;->A00:I

    iput-object p2, p0, LX/Zqr;->A02:LX/pqA;

    iput-object p4, p0, LX/Zqr;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Zqr;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Zqr;->A01:LX/Zpw;

    return-void
.end method
