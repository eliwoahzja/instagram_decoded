.class public final LX/2uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z = true

.field public static final A01:LX/2uw;

.field public static final A02:Ljava/lang/StringBuilder;

.field public static volatile A03:I

.field public static volatile A04:I

.field public static volatile A05:J

.field public static volatile A06:J

.field public static volatile A07:J

.field public static volatile A08:J

.field public static volatile A09:J

.field public static volatile A0A:Ljava/lang/String;

.field public static volatile A0B:Ljava/lang/String;

.field public static volatile A0C:Ljava/lang/String;

.field public static volatile A0D:Ljava/lang/String;

.field public static volatile A0E:Z

.field public static volatile A0F:Z

.field public static volatile A0G:Z

.field public static volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2uw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2uw;->A01:LX/2uw;

    .line 7
    const/16 v1, 0x200

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    sput-object v0, LX/2uw;->A02:Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/2uw;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/2uw;->A02:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "; "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v2, LX/3s1;->A00:LX/3s2;

    .line 16
    const-string v0, "FeedPriming + "

    .line 18
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0xea3228

    .line 25
    invoke-virtual {v2, v0, v1}, LX/3s2;->markerPoint(ILjava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
