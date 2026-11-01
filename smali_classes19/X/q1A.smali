.class public final LX/q1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/ArrayMap;

.field public final synthetic A02:LX/kvh;

.field public final synthetic A03:LX/9UK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;LX/kvh;LX/9UK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/q1A;->A02:LX/kvh;

    iput-object p4, p0, LX/q1A;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/q1A;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/q1A;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/q1A;->A03:LX/9UK;

    iput-object p1, p0, LX/q1A;->A01:Landroid/util/ArrayMap;

    iput-wide p7, p0, LX/q1A;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/q1A;->A02:LX/kvh;

    iget-object v5, p0, LX/q1A;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/q1A;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/q1A;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/q1A;->A03:LX/9UK;

    iget-object v2, p0, LX/q1A;->A01:Landroid/util/ArrayMap;

    iget-wide v8, p0, LX/q1A;->A00:J

    invoke-static/range {v3 .. v9}, LX/kvh;->A01(LX/kvh;LX/9UK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v5, v6}, LX/lC6;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, LX/kvh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v2, v0, v1}, LX/lC6;->A02(Landroid/util/ArrayMap;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-void
.end method
