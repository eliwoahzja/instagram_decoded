.class public final LX/XyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha7;


# static fields
.field public static final A00:LX/XyL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XyL;->A00:LX/XyL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHY(Ljava/lang/Double;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v6, v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v6, v0

    const-wide/16 v4, 0x0

    cmpg-double v0, v6, v4

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "--"

    return-object v0
.end method
