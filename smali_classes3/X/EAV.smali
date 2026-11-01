.class public final LX/EAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJZZZZ)V
    .locals 0

    iput-boolean p7, p0, LX/EAV;->A05:Z

    iput-boolean p8, p0, LX/EAV;->A08:Z

    iput-object p1, p0, LX/EAV;->A04:Ljava/lang/String;

    iput p2, p0, LX/EAV;->A02:I

    iput-wide p5, p0, LX/EAV;->A03:J

    iput-boolean p9, p0, LX/EAV;->A07:Z

    iput-boolean p10, p0, LX/EAV;->A06:Z

    iput p3, p0, LX/EAV;->A00:I

    iput p4, p0, LX/EAV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "PeriodicNetworkProber"

    :try_start_0
    iget-boolean v1, p0, LX/EAV;->A05:Z

    if-eqz v1, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LX/EAV;->A08:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/EAV;->A04:Ljava/lang/String;

    iget v1, p0, LX/EAV;->A02:I

    invoke-static {v2, v1}, LX/0x8;->A00(Ljava/lang/String;I)LX/0xH;

    move-result-object v1

    :goto_0
    sget-object v2, LX/0x5;->A03:LX/0x5;

    iget-object v3, v1, LX/0xH;->A03:Ljava/lang/Integer;

    iget-wide v5, v1, LX/0xH;->A01:J

    iget-wide v7, v1, LX/0xH;->A00:J

    iget-object v4, v1, LX/0xH;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/0xH;

    invoke-direct/range {v1 .. v8}, LX/0xH;-><init>(LX/0x5;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    sput-object v1, LX/0xS;->A00:LX/0xH;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/EAV;->A04:Ljava/lang/String;

    iget v3, p0, LX/EAV;->A02:I

    iget-wide v6, p0, LX/EAV;->A03:J

    iget-boolean v8, p0, LX/EAV;->A07:Z

    iget-boolean v9, p0, LX/EAV;->A06:Z

    iget v4, p0, LX/EAV;->A00:I

    iget v5, p0, LX/EAV;->A01:I

    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, LX/0x8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJZZ)LX/0xH;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Periodic reachability check exception"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
