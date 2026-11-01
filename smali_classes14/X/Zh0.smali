.class public abstract LX/Zh0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    sput-object v0, LX/Zh0;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/HV3;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    new-instance v1, LX/HUa;

    invoke-direct {v1, p0}, LX/HUa;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v1, LX/HV3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/afQ;->A00:Landroid/view/View;

    new-instance v0, LX/0Rs;

    invoke-direct {v0, p0}, LX/0Rs;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/afQ;->A01:LX/0Rs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
