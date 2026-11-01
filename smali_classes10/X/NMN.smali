.class public final LX/NMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0go;

.field public final synthetic A02:LX/EF7;

.field public final synthetic A03:LX/Gt8;

.field public final synthetic A04:LX/NEh;

.field public final synthetic A05:Lcom/fbpay/w3c/W3CCardDetail;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/0go;LX/EF7;LX/Gt8;LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/NMN;->A01:LX/0go;

    iput-wide p11, p0, LX/NMN;->A00:J

    iput-object p4, p0, LX/NMN;->A04:LX/NEh;

    iput-object p3, p0, LX/NMN;->A03:LX/Gt8;

    iput-object p6, p0, LX/NMN;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/NMN;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/NMN;->A05:Lcom/fbpay/w3c/W3CCardDetail;

    iput-object p8, p0, LX/NMN;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/NMN;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/NMN;->A0B:Z

    iput-object p2, p0, LX/NMN;->A02:LX/EF7;

    iput-object p10, p0, LX/NMN;->A0A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v10, p1

    check-cast v10, LX/MVw;

    if-eqz v10, :cond_0

    move-object/from16 v2, p0

    iget-object v9, v2, LX/NMN;->A04:LX/NEh;

    iget-object v8, v2, LX/NMN;->A03:LX/Gt8;

    iget-object v12, v2, LX/NMN;->A08:Ljava/lang/String;

    iget-object v13, v2, LX/NMN;->A09:Ljava/lang/String;

    iget-object v11, v2, LX/NMN;->A05:Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v14, v2, LX/NMN;->A06:Ljava/lang/String;

    iget-object v15, v2, LX/NMN;->A07:Ljava/lang/String;

    iget-boolean v1, v2, LX/NMN;->A0B:Z

    iget-object v7, v2, LX/NMN;->A02:LX/EF7;

    iget-object v0, v2, LX/NMN;->A0A:Ljava/lang/String;

    new-instance v6, LX/PkU;

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/PkU;-><init>(LX/EF7;LX/Gt8;LX/NEh;LX/MVw;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/NMN;->A01:LX/0go;

    invoke-virtual {v0, v2}, LX/0go;->A08(LX/0bn;)V

    iget-wide v2, v2, LX/NMN;->A00:J

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x5dc

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/PkU;->run()V

    return-void
.end method
