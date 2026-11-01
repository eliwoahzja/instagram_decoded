.class public abstract LX/1KL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/3SD;

.field public static A02:LX/3Rs;

.field public static A03:LX/1KI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1KI;->A05:LX/1KI;

    sput-object v0, LX/1KL;->A03:LX/1KI;

    return-void
.end method

.method public static final A00()V
    .locals 9

    sget-object v3, LX/1KL;->A02:LX/3Rs;

    if-eqz v3, :cond_0

    sget-object v0, LX/1KL;->A01:LX/3SD;

    sget-object v2, LX/3SD;->A02:LX/3SD;

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v0, LX/1KL;->A00:J

    sub-long/2addr v6, v0

    sget-object v1, LX/3Ru;->A01:LX/3Ru;

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, LX/3Ru;->A09(LX/3SD;LX/3Rs;JJZ)V

    const/4 v0, 0x0

    sput-object v0, LX/1KL;->A02:LX/3Rs;

    sput-wide v4, LX/1KL;->A00:J

    sput-object v0, LX/1KL;->A01:LX/3SD;

    sget-object v0, LX/1KI;->A05:LX/1KI;

    sput-object v0, LX/1KL;->A03:LX/1KI;

    :cond_0
    return-void
.end method

.method public static final A01(LX/1KI;Ljava/lang/String;)V
    .locals 13

    sget-object v8, LX/1KL;->A02:LX/3Rs;

    if-eqz v8, :cond_1

    sget-object v0, LX/1KL;->A01:LX/3SD;

    sget-object v7, LX/3SD;->A04:LX/3SD;

    if-ne v0, v7, :cond_1

    iget-object v0, v8, LX/3Rs;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1KL;->A03:LX/1KI;

    if-ne p0, v0, :cond_1

    const-string v5, "_"

    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-wide v1, LX/1KL;->A00:J

    sub-long/2addr v9, v1

    sget-object v6, LX/3Ru;->A01:LX/3Ru;

    if-eqz v3, :cond_2

    sget-object v1, LX/1KL;->A02:LX/3Rs;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3Rs;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v13}, LX/3Ru;->A09(LX/3SD;LX/3Rs;JJZ)V

    const/4 v0, 0x0

    sput-object v0, LX/1KL;->A02:LX/3Rs;

    sput-wide v11, LX/1KL;->A00:J

    sput-object v0, LX/1KL;->A01:LX/3SD;

    sget-object v0, LX/1KI;->A05:LX/1KI;

    sput-object v0, LX/1KL;->A03:LX/1KI;

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method
