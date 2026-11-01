.class public final LX/51H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/51F;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/4W5;->A06:Ljava/util/Set;

    .line 268435457
    .line 268435458
    sget-object v1, LX/4W5;->A04:LX/51F;

    .line 268435459
    .line 268435460
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/51H;->A02:Ljava/util/logging/Level;

    .line 268435466
    .line 268435467
    iput-object v2, p0, LX/51H;->A01:Ljava/util/Set;

    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/51H;->A00:LX/51F;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 3

    sget-object v2, LX/4W5;->A06:Ljava/util/Set;

    sget-object v1, LX/4W5;->A04:LX/51F;

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/51H;->A02:Ljava/util/logging/Level;

    iput-object v2, p0, LX/51H;->A01:Ljava/util/Set;

    iput-object v1, p0, LX/51H;->A00:LX/51F;

    return-void
.end method
