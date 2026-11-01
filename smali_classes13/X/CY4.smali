.class public final LX/CY4;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Ahr;


# direct methods
.method public constructor <init>(LX/Ahr;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CY4;->A00:LX/Ahr;

    return-void
.end method

.method public static final A00(LX/iAM;)LX/CY4;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.loading.SpinnerImageStyle.Companion.large (SpinnerImage.kt:78)"

    const v0, 0x4193e168

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082e71

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    new-instance v1, LX/CY4;

    invoke-direct {v1, v0}, LX/CY4;-><init>(LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d30e409

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;)LX/CY4;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.loading.SpinnerImageStyle.Companion.nav (SpinnerImage.kt:82)"

    const v0, 0x590e297c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082ae7

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    new-instance v1, LX/CY4;

    invoke-direct {v1, v0}, LX/CY4;-><init>(LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x292adba3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static A02(LX/iAM;LX/3Yb;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move-object v1, p0

    invoke-static {p0}, LX/CY4;->A00(LX/iAM;)LX/CY4;

    move-result-object v3

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p0, v0, LX/2Im;->A15:J

    const/16 v4, 0x46

    invoke-static/range {v1 .. v7}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CY4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CY4;

    iget-object v1, p0, LX/CY4;->A00:LX/Ahr;

    iget-object v0, p1, LX/CY4;->A00:LX/Ahr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/CY4;->A00:LX/Ahr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
