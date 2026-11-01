.class public abstract LX/WiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Ahr;


# direct methods
.method public constructor <init>(LX/Ahr;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WiD;->A02:LX/Ahr;

    iput p2, p0, LX/WiD;->A01:F

    iput p3, p0, LX/WiD;->A00:F

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Integer;II)LX/Q0j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p0

    new-instance v0, LX/Q0j;

    invoke-direct {v0, p0, p1}, LX/Q0j;-><init>(LX/Ahr;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/Ahr;)LX/Q0j;
    .locals 2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Q0j;

    invoke-direct {v0, p0, v1}, LX/Q0j;-><init>(LX/Ahr;Ljava/lang/Integer;)V

    return-object v0
.end method
