.class public final LX/APa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/text/method/MovementMethod;

.field public A08:Landroid/view/View;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:LX/ryo;

.field public A0D:LX/APb;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, p0, LX/APa;->A0D:LX/APb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/APa;->A0K:Ljava/lang/Integer;

    iput-object v0, p0, LX/APa;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/APa;->A0R:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/CA8;
    .locals 6

    iget-object v5, p0, LX/APa;->A0E:Ljava/lang/CharSequence;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_4

    iget-boolean v3, p0, LX/APa;->A0S:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/APa;->A0C:LX/ryo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p0, LX/APa;->A0D:LX/APb;

    sget-object v0, LX/APb;->A05:LX/APb;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/APb;->A06:LX/APb;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/APa;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-string v1, "For ERROR and SUCCESS styles, imageType must be NONE"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/APa;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/APa;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/APa;->A0O:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/APa;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v1, "For imageType other than NONE, a Drawable must be set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, LX/CA8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CA8;->A0D:LX/APb;

    iput-object v5, v1, LX/CA8;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/APa;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/CA8;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/APa;->A0J:Ljava/lang/Integer;

    iput-object v0, v1, LX/CA8;->A0J:Ljava/lang/Integer;

    iget v0, p0, LX/APa;->A01:I

    iput v0, v1, LX/CA8;->A00:I

    iget v0, p0, LX/APa;->A02:I

    iput v0, v1, LX/CA8;->A02:I

    iget-boolean v0, p0, LX/APa;->A0a:Z

    iput-boolean v0, v1, LX/CA8;->A0a:Z

    iget-object v0, p0, LX/APa;->A0K:Ljava/lang/Integer;

    iput-object v0, v1, LX/CA8;->A0K:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/CA8;->A0S:Z

    iget-boolean v0, p0, LX/APa;->A0U:Z

    iput-boolean v0, v1, LX/CA8;->A0U:Z

    iget-object v0, p0, LX/APa;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/CA8;->A0L:Ljava/lang/String;

    iget v0, p0, LX/APa;->A00:I

    iput v0, v1, LX/CA8;->A01:I

    iget-object v0, p0, LX/APa;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/CA8;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/APa;->A0C:LX/ryo;

    iput-object v0, v1, LX/CA8;->A0C:LX/ryo;

    iput-object v2, v1, LX/CA8;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/CA8;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/CA8;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/APa;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/CA8;->A0I:Ljava/lang/Integer;

    iget-object v0, p0, LX/APa;->A0G:Ljava/lang/Integer;

    iput-object v0, v1, LX/CA8;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/APa;->A0F:Ljava/lang/Integer;

    iput-object v0, v1, LX/CA8;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/APa;->A06:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/CA8;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/APa;->A0O:Ljava/util/List;

    iput-object v0, v1, LX/CA8;->A0O:Ljava/util/List;

    iget-boolean v0, p0, LX/APa;->A0R:Z

    iput-boolean v0, v1, LX/CA8;->A0R:Z

    iget-object v0, p0, LX/APa;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/CA8;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/APa;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/CA8;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/APa;->A0Q:Z

    iput-boolean v0, v1, LX/CA8;->A0Q:Z

    iget-boolean v0, p0, LX/APa;->A0W:Z

    iput-boolean v0, v1, LX/CA8;->A0W:Z

    iget-object v0, p0, LX/APa;->A08:Landroid/view/View;

    iput-object v0, v1, LX/CA8;->A08:Landroid/view/View;

    iget-boolean v0, p0, LX/APa;->A0Y:Z

    iput-boolean v0, v1, LX/CA8;->A0Y:Z

    iget-object v0, p0, LX/APa;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/CA8;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/APa;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/CA8;->A0M:Ljava/lang/String;

    iget-boolean v0, p0, LX/APa;->A0P:Z

    iput-boolean v0, v1, LX/CA8;->A0P:Z

    iget-object v0, p0, LX/APa;->A07:Landroid/text/method/MovementMethod;

    iput-object v0, v1, LX/CA8;->A07:Landroid/text/method/MovementMethod;

    iget-boolean v0, p0, LX/APa;->A0X:Z

    iput-boolean v0, v1, LX/CA8;->A0X:Z

    iget-boolean v0, p0, LX/APa;->A0T:Z

    iput-boolean v0, v1, LX/CA8;->A0T:Z

    iget-boolean v0, p0, LX/APa;->A0V:Z

    iput-boolean v0, v1, LX/CA8;->A0V:Z

    iget-boolean v0, p0, LX/APa;->A0Z:Z

    iput-boolean v0, v1, LX/CA8;->A0Z:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/APa;->A0S:Z

    return-void
.end method

.method public final A02()V
    .locals 1

    const v0, 0x7f0824e2

    invoke-virtual {p0, v0}, LX/APa;->A04(I)V

    return-void
.end method

.method public final A03()V
    .locals 1

    const/16 v0, 0xdac

    iput v0, p0, LX/APa;->A01:I

    return-void
.end method

.method public final A04(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/APa;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public final A05(II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/APa;->A0I:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/APa;->A0G:Ljava/lang/Integer;

    return-void
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/APa;->A0H:Ljava/lang/Integer;

    return-void
.end method
