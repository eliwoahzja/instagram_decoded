.class public final LX/LrV;
.super LX/MuK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/Epw;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A08:LX/CNp;

.field public A09:Ljava/lang/String;


# direct methods
.method public static final A00(LX/8US;LX/LrV;)V
    .locals 12

    iget-object v1, p1, LX/LrV;->A05:LX/Epw;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/Epw;->A0G:Ljava/util/List;

    if-eqz v1, :cond_3

    iget v0, p1, LX/LrV;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4BO;

    iget-object v3, v7, LX/4BO;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v3

    :goto_0
    iget v0, p1, LX/LrV;->A01:I

    int-to-float v5, v0

    iget-object v0, p1, LX/LrV;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    iget v0, p1, LX/LrV;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p1, LX/LrV;->A02:I

    const/4 v2, 0x0

    new-instance v4, LX/MqE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/MqE;->A03:Ljava/lang/String;

    iput v5, v4, LX/MqE;->A00:F

    iput v1, v4, LX/MqE;->A01:I

    iput v0, v4, LX/MqE;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/E4h;->A01(LX/Fqk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfG;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qfG;

    iget-object v7, p1, LX/LrV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/LrV;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/lQa;->A02(LX/qfG;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/lQa;->A02(LX/qfG;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/lQa;->A00(LX/qfG;)F

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v10

    invoke-static {v1}, LX/lQa;->A00(LX/qfG;)F

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v11

    new-instance v5, LX/NhN;

    invoke-direct/range {v5 .. v11}, LX/NhN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v4, v5, LX/NhN;->A09:LX/MqE;

    iput-boolean v2, v5, LX/NhN;->A0E:Z

    new-instance v2, LX/Bhh;

    invoke-direct {v2, v5}, LX/Bhh;-><init>(LX/NhN;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p1, LX/LrV;->A09:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3}, LX/Bhh;->A09(Ljava/lang/String;)V

    iget-object v1, p1, LX/LrV;->A08:LX/CNp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/AUd;->A15:LX/AUd;

    invoke-virtual {v1, v2, p0, v0}, LX/CNp;->A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V

    return-void

    :cond_2
    const-string v6, ""

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
