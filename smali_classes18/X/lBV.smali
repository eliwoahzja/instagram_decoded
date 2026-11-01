.class public final LX/lBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v5, v4

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/lBV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/lBV;->A04:Ljava/util/List;

    iput-object p5, p0, LX/lBV;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/lBV;->A05:Z

    iput-object p1, p0, LX/lBV;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lBV;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/lBV;->A01:Ljava/lang/String;

    return-void
.end method
