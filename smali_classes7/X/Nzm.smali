.class public final LX/Nzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Kr7;


# direct methods
.method public constructor <init>(LX/Kr7;I)V
    .locals 0

    iput-object p1, p0, LX/Nzm;->A01:LX/Kr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Nzm;->A00:I

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Nzm;->A01:LX/Kr7;

    iget v0, p0, LX/Nzm;->A00:I

    iget-object v3, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget v2, v4, LX/Kr7;->A06:I

    iget v1, v4, LX/Kr7;->A05:I

    if-eqz v0, :cond_0

    iget v0, v4, LX/Kr7;->A00:F

    invoke-static {v3, v0, v2, v1}, LX/Kr7;->A00(Landroid/graphics/Bitmap;FII)LX/Bh7;

    move-result-object v0

    iput-object v0, v4, LX/Kr7;->A0M:LX/Bh7;

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget v0, v4, LX/Kr7;->A02:F

    invoke-static {v3, v0, v2, v1}, LX/Kr7;->A00(Landroid/graphics/Bitmap;FII)LX/Bh7;

    move-result-object v0

    iput-object v0, v4, LX/Kr7;->A0N:LX/Bh7;

    goto :goto_0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
