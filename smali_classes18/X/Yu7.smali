.class public final LX/Yu7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v2

    .line 268435462
    move-object v5, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/Yu7;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yu7;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/Yu7;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/Yu7;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Yu7;->A00:Ljava/lang/Boolean;

    iput-object p5, p0, LX/Yu7;->A04:Ljava/util/List;

    return-void
.end method
