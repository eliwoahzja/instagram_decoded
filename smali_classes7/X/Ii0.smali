.class public final LX/Ii0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/Ii2;

.field public A01:LX/Iht;

.field public A02:LX/4AD;

.field public A03:LX/Ihz;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/Ii0;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/Iht;LX/Ihz;Ljava/lang/String;ZZ)V
    .locals 9

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v2, LX/Ii0;->A07:Ljava/lang/Integer;

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x2710

    new-instance v1, LX/Iht;

    invoke-direct/range {v1 .. v8}, LX/Iht;-><init>(Ljava/lang/Integer;Ljava/lang/Long;FJJ)V

    :cond_0
    iput-object v1, p0, LX/Ii0;->A01:LX/Iht;

    if-nez p2, :cond_1

    const-wide/16 v2, 0x2710

    const-wide/16 v0, 0x7530

    new-instance p2, LX/Ihz;

    invoke-direct {p2, v2, v3, v0, v1}, LX/Ihz;-><init>(JJ)V

    :cond_1
    iput-object p2, p0, LX/Ii0;->A03:LX/Ihz;

    new-instance v0, LX/4AD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ii0;->A02:LX/4AD;

    iput-boolean p4, p0, LX/Ii0;->A05:Z

    const-wide/16 v2, 0x1f4

    const/16 v0, 0x32

    new-instance v1, LX/Ii2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Ii2;->A01:J

    iput v0, v1, LX/Ii2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ii0;->A00:LX/Ii2;

    iput-boolean p5, p0, LX/Ii0;->A06:Z

    iput-object p3, p0, LX/Ii0;->A04:Ljava/lang/String;

    return-void
.end method
