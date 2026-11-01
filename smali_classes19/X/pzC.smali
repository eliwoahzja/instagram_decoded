.class public final LX/pzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/kvh;

.field public final synthetic A02:LX/9UK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/kvh;LX/9UK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/pzC;->A01:LX/kvh;

    iput-object p3, p0, LX/pzC;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/pzC;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/pzC;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/pzC;->A02:LX/9UK;

    iput-wide p6, p0, LX/pzC;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/pzC;->A01:LX/kvh;

    iget-object v2, p0, LX/pzC;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/pzC;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/pzC;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/pzC;->A02:LX/9UK;

    iget-wide v5, p0, LX/pzC;->A00:J

    invoke-static/range {v0 .. v6}, LX/kvh;->A01(LX/kvh;LX/9UK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
