.class public final LX/7tS;
.super LX/01N;
.source ""


# instance fields
.field public A00:LX/2gb;

.field public A01:LX/02R;

.field public A02:[I

.field public A03:[Z

.field public final A04:LX/01N;

.field public final A05:LX/05F;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/7tS;-><init>(LX/2gb;LX/01N;LX/05F;)V

    return-void
.end method

.method public constructor <init>(LX/2gb;LX/01N;LX/05F;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/01N;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7tS;->A04:LX/01N;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7tS;->A00:LX/2gb;

    .line 268435462
    .line 268435463
    if-nez p3, :cond_0

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    :goto_0
    iput-object v0, p0, LX/7tS;->A05:LX/05F;

    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    invoke-static {p3}, LX/05F;->A00(LX/05F;)LX/05F;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/7uR;)LX/01P;
    .locals 2

    invoke-virtual {p0}, LX/01N;->A09()LX/2gb;

    move-result-object v1

    new-instance v0, LX/7uU;

    invoke-direct {v0, v1, p0, p1}, LX/01P;-><init>(LX/2gb;LX/01N;LX/7uR;)V

    return-object v0
.end method
