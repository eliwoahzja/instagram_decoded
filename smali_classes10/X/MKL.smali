.class public final LX/MKL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKL;->A00:LX/MKL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x607ef2e2

    if-eq v1, v0, :cond_8

    const v0, 0x2ea6f808

    if-eq v1, v0, :cond_2

    const v0, 0x788a6fd1

    if-ne v1, v0, :cond_b

    const-string v0, "DOUBLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_a

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_2
    const-string v0, "BOOLEAN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v0, 0x31

    if-eq v1, v0, :cond_7

    const v0, 0x36758e

    if-eq v1, v0, :cond_6

    const v0, 0x5cb1923

    if-ne v1, v0, :cond_0

    const-string v0, "false"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "0"

    goto :goto_1

    :cond_6
    const-string v0, "true"

    goto :goto_2

    :cond_7
    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v5

    :cond_8
    const-string v0, "INTEGER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p1}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_3

    :cond_a
    return-object v6

    :cond_b
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    return-object p1

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method
