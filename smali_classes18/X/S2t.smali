.class public final LX/S2t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S2q;

.field public final A01:LX/T8o;

.field public final A02:LX/lIa;

.field public final A03:LX/T9i;

.field public final A04:LX/kBW;

.field public final A05:LX/kBX;

.field public final A06:LX/kDN;

.field public final A07:LX/S1R;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/S2t;-><init>(LX/S2q;LX/T8o;LX/lIa;LX/T9i;LX/kBW;LX/kBX;LX/kDN;LX/S1R;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/S2q;LX/T8o;LX/lIa;LX/T9i;LX/kBW;LX/kBX;LX/kDN;LX/S1R;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/S2t;->A06:LX/kDN;

    iput-object p8, p0, LX/S2t;->A07:LX/S1R;

    iput-object p3, p0, LX/S2t;->A02:LX/lIa;

    iput-object p1, p0, LX/S2t;->A00:LX/S2q;

    iput-object p6, p0, LX/S2t;->A05:LX/kBX;

    iput-object p2, p0, LX/S2t;->A01:LX/T8o;

    iput-object p4, p0, LX/S2t;->A03:LX/T9i;

    iput-object p5, p0, LX/S2t;->A04:LX/kBW;

    return-void
.end method
