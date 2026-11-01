.class public final LX/1Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public A00:I


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;)LX/1cB;
    .locals 5

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f082316

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101cb

    iget v1, p0, LX/1Iu;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    return-object v0
.end method
