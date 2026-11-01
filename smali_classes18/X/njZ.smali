.class public final LX/njZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAX;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/fo7;

.field public A03:LX/8IB;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Btl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/njZ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CAJ()LX/fo7;
    .locals 1

    iget-object v0, p0, LX/njZ;->A02:LX/fo7;

    return-object v0
.end method

.method public final CKh()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/njZ;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final synthetic Cob()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D91()Ljava/lang/String;
    .locals 1

    const-string v0, "daily_limit"

    return-object v0
.end method

.method public final DN9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/njZ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final EcZ()V
    .locals 3

    sget-object v2, LX/7jP;->A0A:LX/7jP;

    iget-object v1, p0, LX/njZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/njZ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, p0, v0}, LX/hmV;->A00(Lcom/instagram/common/session/UserSession;LX/7jP;LX/qAX;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic Eq3(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Fve()V
    .locals 0

    return-void
.end method

.method public final synthetic Fvg()V
    .locals 0

    return-void
.end method
