.class public final LX/agS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmz;


# static fields
.field public static final A00:LX/agS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/agS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/agS;->A00:LX/agS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4x(LX/iAM;)J
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v0, -0x6df157d1

    invoke-static {p1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material3.CompatRippleTheme.defaultColor (Ripple.kt:244)"

    const v0, -0x5643b8eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/Xwj;->A00:LX/Ahi;

    check-cast p1, LX/2EJ;

    invoke-static {v0, p1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v1, v0, LX/1xR;->A00:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x24f28281

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p1}, LX/2EJ;->A0I(LX/2EJ;)V

    return-wide v1
.end method

.method public final Gfd(LX/iAM;)LX/ZEe;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v0, -0x1157ee36

    invoke-static {p1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.material3.CompatRippleTheme.rippleAlpha (Ripple.kt:248)"

    const v0, -0x51509199

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/Xwz;->A00:LX/ZEe;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a15a956

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1
.end method
