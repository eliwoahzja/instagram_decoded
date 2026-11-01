.class public final LX/5dT;
.super LX/4Vc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 3

    const v0, -0x2a1e0335

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-lez p6, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sput-object v0, LX/6Ak;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2ti;->A00:LX/2ti;

    invoke-virtual {v0}, LX/2ti;->now()J

    move-result-wide v0

    sput-wide v0, LX/6Ak;->A00:J

    const v0, 0x4176041

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
