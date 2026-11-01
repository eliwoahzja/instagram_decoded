.class public final LX/9kS;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/EZM;

.field public final A02:LX/9kP;

.field public final A03:LX/9kL;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/9kL;->A03:LX/9kL;

    .line 268435459
    const-string v5, "n/a"

    .line 268435461
    sget-object v2, LX/9kP;->A0j:LX/9kP;

    .line 268435463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435466
    move-result-wide v7

    .line 268435467
    const/4 v9, 0x0

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v4, v1

    .line 268435470
    move-object v6, v1

    .line 268435471
    invoke-direct/range {v0 .. v9}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9kS;->A03:LX/9kL;

    iput-object p5, p0, LX/9kS;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9kS;->A02:LX/9kP;

    iput-wide p7, p0, LX/9kS;->A00:J

    iput-object p6, p0, LX/9kS;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/9kS;->A04:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/9kS;->A07:Z

    iput-object p1, p0, LX/9kS;->A01:LX/EZM;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, LX/9kS;->A03:LX/9kL;

    iget-object v9, p0, LX/9kS;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/9kS;->A02:LX/9kP;

    iget-wide v1, p0, LX/9kS;->A00:J

    iget-object v7, p0, LX/9kS;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/9kS;->A04:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/9kS;->A07:Z

    iget-object v4, p0, LX/9kS;->A01:LX/EZM;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonCurrencyEventMetadata(surface="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerModule="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientTimestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", organicOrAdId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemDebugInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
