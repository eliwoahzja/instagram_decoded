.class public final LX/BNJ;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/57S;


# direct methods
.method public constructor <init>(LX/57S;)V
    .locals 0

    iput-object p1, p0, LX/BNJ;->A00:LX/57S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G22(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BNJ;->A00:LX/57S;

    iget-object v3, v4, LX/57S;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const v0, -0x7bfe6db2

    invoke-static {v4, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void
.end method
