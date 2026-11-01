.class public final LX/iBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdp;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/Ywy;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/Ywy;)V
    .locals 0

    iput-object p1, p0, LX/iBH;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/iBH;->A01:LX/Ywy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/iBH;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final Cyw()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/iBH;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final E86()V
    .locals 2

    iget-object v0, p0, LX/iBH;->A01:LX/Ywy;

    iget-object v1, v0, LX/Ywy;->A04:LX/RYs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HKg(Z)V
    .locals 0

    return-void
.end method

.method public final HLc()V
    .locals 2

    iget-object v0, p0, LX/iBH;->A01:LX/Ywy;

    iget-object v1, v0, LX/Ywy;->A04:LX/RYs;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
