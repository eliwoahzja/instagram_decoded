.class public final LX/2iV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/snk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    const/16 v1, 0xf

    .line 268435458
    .line 268435459
    new-instance v0, LX/6Wc;

    .line 268435460
    .line 268435461
    invoke-direct {v0, v1}, LX/6Wc;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, v0}, LX/2iV;-><init>(Ljava/lang/String;LX/snk;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-boolean v2, p0, LX/2iV;->A00:Z

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/snk;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iV;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2iV;->A02:LX/snk;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "AccessibilityKey: "

    iget-object v0, p0, LX/2iV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
