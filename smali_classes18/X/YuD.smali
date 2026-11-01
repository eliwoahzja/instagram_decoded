.class public final LX/YuD;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Yu7;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/XRe;

.field public final A07:LX/YPd;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v5, ""

    .line 268435458
    .line 268435459
    sget-object v7, LX/56z;->A00:LX/56z;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v8, v7

    .line 268435467
    invoke-direct/range {v0 .. v8}, LX/YuD;-><init>(LX/XRe;LX/Yu7;LX/YPd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/XRe;LX/Yu7;LX/YPd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/YuD;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/YuD;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/YuD;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/YuD;->A00:LX/Yu7;

    iput-object p3, p0, LX/YuD;->A07:LX/YPd;

    iput-object p7, p0, LX/YuD;->A05:Ljava/util/List;

    iput-object p1, p0, LX/YuD;->A06:LX/XRe;

    iput-object p8, p0, LX/YuD;->A04:Ljava/util/List;

    return-void
.end method
