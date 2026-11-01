.class public final LX/6VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/3Mr;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Mr;Ljava/lang/String;JJJ)V
    .locals 0

    iput-object p2, p0, LX/6VR;->A04:LX/3Mr;

    iput-object p1, p0, LX/6VR;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6VR;->A05:Ljava/lang/String;

    iput-wide p4, p0, LX/6VR;->A00:J

    iput-wide p6, p0, LX/6VR;->A02:J

    iput-wide p8, p0, LX/6VR;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/6VR;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/6VR;->A05:Ljava/lang/String;

    iget-wide v4, p0, LX/6VR;->A00:J

    iget-wide v6, p0, LX/6VR;->A02:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget-wide v0, p0, LX/6VR;->A01:J

    mul-long/2addr v8, v0

    invoke-static/range {v2 .. v9}, LX/3Mr;->A03(Landroid/content/Context;Ljava/lang/String;JJJ)V

    return-void
.end method
