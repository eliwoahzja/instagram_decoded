.class public final LX/V2E;
.super LX/mXK;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/rki;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Size;LX/rki;LX/smy;)V
    .locals 2

    invoke-direct {p0, p3}, LX/mXK;-><init>(LX/smy;)V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/V2E;->A04:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/mXK;->A00:LX/smy;

    invoke-interface {v1}, LX/smy;->getWidth()I

    move-result v0

    iput v0, p0, LX/V2E;->A02:I

    invoke-interface {v1}, LX/smy;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p0, LX/V2E;->A01:I

    iput-object p2, p0, LX/V2E;->A03:LX/rki;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, LX/V2E;->A02:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_0
.end method
