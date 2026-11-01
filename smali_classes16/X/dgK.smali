.class public final LX/dgK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dgK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dgK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dgK;->A00:LX/dgK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/eHi;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ae1

    invoke-static {v1, v3, v0}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/APa;->A02:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f082804

    if-eq v2, v1, :cond_0

    const v0, 0x7f0827fe

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f040726

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0xc

    new-instance v0, LX/MFY;

    invoke-direct {v0, p2, v1}, LX/MFY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    :cond_1
    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
