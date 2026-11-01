.class public final LX/C6K;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hxn;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/C6K;->A00:J

    return-void
.end method


# virtual methods
.method public final AUj(Z)J
    .locals 2

    sget-wide v0, LX/1xR;->A0A:J

    return-wide v0
.end method

.method public final AUk(LX/iAM;Ljava/lang/Integer;)LX/lka;
    .locals 2

    const v0, -0x71a6eccc

    invoke-static {p1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.LinkButtonStyle.backgroundShape (IgdsButton.kt:286)"

    const v0, -0x2083bafc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2hK;->A00:LX/lka;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2df4c5ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {p1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Adx(Z)J
    .locals 2

    iget-wide v0, p0, LX/C6K;->A00:J

    return-wide v0
.end method

.method public final BvM()F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public final Elr(Ljava/lang/Integer;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final GMf(Ljava/lang/Integer;)LX/HrL;
    .locals 1

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/C6K;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/C6K;

    iget-wide v4, p0, LX/C6K;->A00:J

    iget-wide v2, p1, LX/C6K;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/C6K;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method
