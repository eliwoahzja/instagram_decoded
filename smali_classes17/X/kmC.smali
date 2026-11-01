.class public abstract LX/kmC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/S7O;

.field public static final A01:LX/S7O;

.field public static final A02:LX/S7O;

.field public static final A03:LX/S6u;

.field public static final A04:LX/S6u;

.field public static final A05:LX/S6u;

.field public static final A06:LX/S7O;

.field public static final A07:LX/S7O;

.field public static final A08:LX/S7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-instance v3, LX/EX8;

    invoke-direct {v3, v0}, LX/EX8;-><init>(I)V

    const-string v2, "id"

    const-string v1, "image ID"

    new-instance v0, LX/S7O;

    invoke-direct {v0, v2, v1, v3}, LX/S7O;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kmC;->A02:LX/S7O;

    const/16 v4, 0x9

    new-instance v1, LX/BQh;

    invoke-direct {v1, v4}, LX/BQh;-><init>(I)V

    const-string v7, "D"

    const-string v6, "Drawable dimensions"

    new-instance v0, LX/S7O;

    invoke-direct {v0, v7, v6, v1}, LX/S7O;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kmC;->A00:LX/S7O;

    const/4 v0, 0x3

    new-instance v3, LX/EX8;

    invoke-direct {v3, v0}, LX/EX8;-><init>(I)V

    const-string v2, "hdr"

    const-string v1, "hdrGainmap"

    new-instance v0, LX/S7O;

    invoke-direct {v0, v2, v1, v3}, LX/S7O;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kmC;->A01:LX/S7O;

    const/16 v5, 0xa

    new-instance v1, LX/BQh;

    invoke-direct {v1, v5}, LX/BQh;-><init>(I)V

    new-instance v0, LX/S7O;

    invoke-direct {v0, v7, v6, v1}, LX/S7O;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kmC;->A06:LX/S7O;

    const/16 v0, 0xb

    new-instance v1, LX/ebm;

    invoke-direct {v1, v0}, LX/ebm;-><init>(I)V

    const-string v3, "o"

    const-string v2, "Origin"

    new-instance v0, LX/S6u;

    invoke-direct {v0, v3, v2, v1}, LX/S6u;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kmC;->A05:LX/S6u;

    const/16 v0, 0x8

    new-instance v1, LX/ebm;

    invoke-direct {v1, v0}, LX/ebm;-><init>(I)V

    new-instance v0, LX/S6u;

    invoke-direct {v0, v3, v2, v1}, LX/S6u;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kmC;->A03:LX/S6u;

    new-instance v3, LX/ebm;

    invoke-direct {v3, v5}, LX/ebm;-><init>(I)V

    const-string v2, "o_s"

    const-string v1, "Origin Subcategory"

    new-instance v0, LX/S6u;

    invoke-direct {v0, v2, v1, v3}, LX/S6u;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kmC;->A04:LX/S6u;

    new-instance v3, LX/ebm;

    invoke-direct {v3, v4}, LX/ebm;-><init>(I)V

    const-string v2, "fmt"

    const-string v1, "Image Format"

    new-instance v0, LX/S7O;

    invoke-direct {v0, v2, v1, v3}, LX/S7O;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kmC;->A07:LX/S7O;

    const/4 v0, 0x5

    new-instance v3, LX/EX8;

    invoke-direct {v3, v0}, LX/EX8;-><init>(I)V

    const-string v2, "uri"

    const-string v1, "Image URI"

    new-instance v0, LX/S7O;

    invoke-direct {v0, v2, v1, v3}, LX/S7O;-><init>(Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    sput-object v0, LX/kmC;->A08:LX/S7O;

    return-void
.end method

.method public static final A00(LX/jfv;IIII)LX/4z3;
    .locals 4

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    int-to-float v2, p1

    int-to-float v0, p3

    div-float/2addr v2, v0

    int-to-float v1, p2

    int-to-float v0, p4

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/jfv;->A01:F

    const/high16 v1, -0x10000

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/jfv;->A00:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    const v1, -0xff0100

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/jfv;->A02:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    const/16 v1, -0x100

    goto :goto_0

    :cond_2
    const v0, -0x777778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    goto :goto_1
.end method

.method public static final A01(LX/jfv;IIIII)LX/4z3;
    .locals 10

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    if-lez p4, :cond_4

    int-to-long v0, p1

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long v4, p5

    mul-long/2addr v0, v4

    int-to-long v6, p3

    int-to-long v2, p4

    mul-long/2addr v6, v2

    mul-long/2addr v6, v4

    sub-long/2addr v0, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const v7, -0xff0100

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v5, "0 B"

    :cond_0
    :goto_0
    invoke-static {v5, v7}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v3, 0x100000

    const/4 v8, 0x1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v3, v1

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "%.1f MiB"

    :goto_1
    invoke-static {v9, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-wide v3, p0, LX/jfv;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/high16 v7, -0x10000

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x400

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v5, v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "%.1f KiB"

    goto :goto_1

    :cond_3
    const-string v0, " B"

    invoke-static {v1, v2, v0}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const v0, -0x777778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method
