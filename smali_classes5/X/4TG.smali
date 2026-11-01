.class public abstract LX/4TG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0xa

    new-instance v0, LX/DBE;

    invoke-direct {v0, v1}, LX/DBE;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/4TG;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;
    .locals 5

    const v0, 0x68b6fb29

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:164)"

    const v0, -0x4a480c3c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x113ddc63

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    if-nez p0, :cond_4

    sget-object v4, LX/Fuk;->A00:LX/Fuk;

    :goto_0
    invoke-interface {p1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/Ahr;

    check-cast p1, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5bb5b6d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-static {p1, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v4

    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/1xR;->A0B:J

    new-instance v4, LX/FuQ;

    invoke-direct {v4, v2, v3}, LX/FuQ;-><init>(J)V

    :goto_1
    check-cast v4, LX/Ahr;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/4Sq;

    invoke-direct {v4, v0}, LX/4Sq;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
