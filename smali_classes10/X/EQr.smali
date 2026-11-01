.class public final LX/EQr;
.super LX/EOh;
.source ""


# static fields
.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/EOh;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/EQr;->A08:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;DDDDD)D
    .locals 7

    const-string v4, "clamp"

    const/16 v0, 0x9da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "extend"

    const-string v1, "Invalid extrapolation type "

    cmpg-double v0, p2, p4

    if-gez v0, :cond_3

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x4cd540e6

    if-eq v0, v5, :cond_2

    const v5, -0x8178f42

    if-eq v0, v5, :cond_8

    const v5, 0x5a5a8bb

    if-ne v0, v5, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v6, p4

    :goto_0
    cmpl-double v0, v6, p6

    if-lez v0, :cond_0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x4cd540e6

    if-eq v0, v5, :cond_1

    const v2, -0x8178f42

    if-eq v0, v2, :cond_6

    const v2, 0x5a5a8bb

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v6, p6

    :cond_0
    :goto_1
    cmpg-double v0, p8, p10

    if-eqz v0, :cond_5

    cmpg-double v0, p4, p6

    if-nez v0, :cond_4

    cmpg-double v0, p2, p4

    if-lez v0, :cond_5

    return-wide p10

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move-wide v6, p2

    goto :goto_0

    :cond_4
    sub-double p10, p10, p8

    sub-double/2addr v6, p4

    mul-double p10, p10, v6

    sub-double/2addr p6, p4

    div-double p10, p10, p6

    add-double p8, p8, p10

    :cond_5
    return-wide p8

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-wide v6

    :cond_7
    const-string v0, "for right extrapolation"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-wide p2

    :cond_9
    const-string v0, "for left extrapolation"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/LCr;->A02:I

    invoke-super {p0}, LX/EOh;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v1, "InterpolationAnimatedNode["

    const-string v0, "] super: "

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
