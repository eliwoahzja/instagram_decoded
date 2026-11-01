.class public final LX/SgD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Zbj;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/SgD;->A00:J

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    iput-object v0, p0, LX/SgD;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/SgD;->A02:Ljava/util/Map;

    return-void
.end method
