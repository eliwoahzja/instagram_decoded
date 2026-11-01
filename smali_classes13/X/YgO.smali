.class public final LX/YgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poo;


# instance fields
.field public final synthetic A00:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, LX/YgO;->A00:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B22(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Cur;Ljava/lang/String;I)LX/BiT;
    .locals 7

    const/4 v5, 0x0

    new-instance v0, LX/BiT;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/BiT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    invoke-static {p3, v0}, LX/Bib;->A00(LX/Cur;LX/Pxt;)V

    return-object v0
.end method

.method public final Bxl()I
    .locals 1

    iget-object v0, p0, LX/YgO;->A00:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public final Bxm()I
    .locals 1

    iget-object v0, p0, LX/YgO;->A00:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public final Fcj()V
    .locals 0

    return-void
.end method
