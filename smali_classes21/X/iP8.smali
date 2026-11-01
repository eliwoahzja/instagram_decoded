.class public abstract LX/iP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sao;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/gDW;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/k4M;


# direct methods
.method public constructor <init>(LX/gDW;LX/k4M;LX/i70;)V
    .locals 3

    const/4 v1, 0x1

    .line 276432195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276432196
    iget-object v2, p3, LX/i70;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 276432197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 276432198
    iget-object v0, p3, LX/i70;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 276432199
    :goto_0
    iput v0, p0, LX/iP8;->A00:I

    .line 276432200
    iget-object v0, p3, LX/i70;->A05:Ljava/lang/String;

    const-string v1, "unknown"

    if-eqz v0, :cond_1

    .line 276432201
    iput-object v0, p0, LX/iP8;->A05:Ljava/lang/String;

    .line 276432202
    :goto_1
    iget-object v0, p3, LX/i70;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276432203
    iput-object v0, p0, LX/iP8;->A04:Ljava/lang/String;

    .line 276432204
    :goto_2
    iput-object p1, p0, LX/iP8;->A02:LX/gDW;

    .line 276432205
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 276432206
    iget-object v0, p3, LX/i70;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 276432207
    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 276432208
    iput-object v0, p0, LX/iP8;->A03:Ljava/lang/String;

    .line 276432209
    iget-wide v0, p3, LX/i70;->A00:J

    iput-wide v0, p0, LX/iP8;->A01:J

    .line 276432210
    iput-object p2, p0, LX/iP8;->A06:LX/k4M;

    return-void

    .line 276432211
    :cond_0
    iput-object v1, p0, LX/iP8;->A04:Ljava/lang/String;

    goto :goto_2

    .line 276432212
    :cond_1
    iput-object v1, p0, LX/iP8;->A05:Ljava/lang/String;

    goto :goto_1

    .line 276432213
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 276432214
    :cond_3
    const-string v1, "Unsupported config version"

    new-instance v0, LX/dM4;

    .line 276432215
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276432216
    throw v0

    .line 276432217
    :cond_4
    const-string v1, "Bad config"

    new-instance v0, LX/dM4;

    .line 276432218
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276432219
    throw v0
.end method

.method public constructor <init>(LX/gDW;LX/k4M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iput v0, p0, LX/iP8;->A00:I

    const-string v0, "unknown"

    if-eqz p7, :cond_1

    iput-object p7, p0, LX/iP8;->A05:Ljava/lang/String;

    :goto_1
    if-eqz p6, :cond_0

    iput-object p6, p0, LX/iP8;->A04:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, LX/iP8;->A02:LX/gDW;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {p4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/iP8;->A03:Ljava/lang/String;

    iput-wide p8, p0, LX/iP8;->A01:J

    iput-object p2, p0, LX/iP8;->A06:LX/k4M;

    return-void

    :cond_0
    iput-object v0, p0, LX/iP8;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object v0, p0, LX/iP8;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const-string v1, "Unsupported config version"

    new-instance v0, LX/dM4;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Bad config"

    new-instance v0, LX/dM4;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Cx0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iP8;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D5b()LX/gDW;
    .locals 1

    iget-object v0, p0, LX/iP8;->A02:LX/gDW;

    return-object v0
.end method

.method public final DR4()J
    .locals 2

    iget-wide v0, p0, LX/iP8;->A01:J

    return-wide v0
.end method

.method public final Dnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iP8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Gbg(Ljava/lang/String;)V
    .locals 4

    const-string v3, "min_bitrate"

    iget-object v2, p0, LX/iP8;->A06:LX/k4M;

    const-string v1, "PARAM ACCESS ERROR - "

    const-string v0, ": "

    invoke-static {v1, p1, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/iP8;->A00:I

    invoke-interface {v2, p0, v1, v0}, LX/k4M;->GUH(LX/sao;Ljava/lang/String;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iP8;->A04:Ljava/lang/String;

    return-object v0
.end method
