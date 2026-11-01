.class public final LX/Bhq;
.super LX/LoD;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Pag;


# static fields
.field public static final A0f:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/cRj;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/GradientDrawable;

.field public final A0G:LX/Odw;

.field public final A0H:LX/77h;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:[I

.field public final A0N:[I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/graphics/drawable/Drawable;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/Bhq;->A0f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Odw;)V
    .locals 13

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Bhq;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/Bhq;->A0G:LX/Odw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhq;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhq;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bhq;->A0e:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Bhq;->A0a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Bhq;->A0b:Landroid/graphics/Rect;

    const/4 v6, -0x1

    iput v6, p0, LX/Bhq;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070016

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/Bhq;->A0X:I

    const v0, 0x7f0700bf

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/Bhq;->A0Z:I

    const v0, 0x7f070004

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0Y:I

    const v0, 0x7f0701eb

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A09:I

    const v0, 0x7f070016

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0A:I

    const v0, 0x7f070021

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A08:I

    const v0, 0x7f070004

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0R:I

    const v0, 0x7f070038

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0O:I

    const v1, 0x7f070021

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0P:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0W:I

    const v0, 0x7f070011

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0Q:I

    const v0, 0x7f0700d3

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0V:I

    const v0, 0x7f07000a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0U:I

    const v0, 0x7f0600ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A07:I

    const v0, 0x7f060113

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A06:I

    const v5, 0x7f0600ca

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A05:I

    const v0, 0x7f1366c0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bhq;->A0I:Ljava/lang/String;

    const v0, 0x7f082c6c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_12

    iput-object v0, p0, LX/Bhq;->A0c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082e91

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, p0, LX/Bhq;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f082c6f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    iput-object v7, p0, LX/Bhq;->A0F:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f082c6b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, p0, LX/Bhq;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082c6a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p0, LX/Bhq;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082245

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Bhq;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v2, v0

    new-instance v0, LX/77h;

    invoke-direct {v0, p1, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/Bhq;->A0H:LX/77h;

    const v0, 0x7f06014e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/Bhq;->A0M:[I

    const v0, 0x7f06014c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/Bhq;->A0N:[I

    const v0, 0x7f06014e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0S:I

    const v0, 0x7f060113

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Bhq;->A0T:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/iIp;->A00(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0xc56e5fd

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LIh;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Bhq;->A0J:Ljava/util/ArrayList;

    iget-object v5, p0, LX/Bhq;->A0e:Ljava/util/List;

    iget-object v3, p0, LX/Bhq;->A0c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Bhq;->A0F:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, LX/Bhq;->A0H:LX/77h;

    iget-object v0, p0, LX/Bhq;->A0C:Landroid/graphics/drawable/Drawable;

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Bhq;->A0H:LX/77h;

    iget-object v0, p0, LX/Bhq;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Bhq;->A09:I

    int-to-float v2, v0

    invoke-virtual {v3, v2}, LX/77h;->A0U(F)V

    iget v0, p0, LX/Bhq;->A07:I

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    iget-object v1, p0, LX/Bhq;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, LX/Bhq;->A01()V

    invoke-direct {p0}, LX/Bhq;->A00()V

    iget-object v8, p0, LX/Bhq;->A0G:LX/Odw;

    if-eqz v8, :cond_c

    iget-object v1, v8, LX/Odw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Bhq;->A0H:LX/77h;

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v9, v8, LX/Odw;->A02:LX/Q3q;

    const v0, -0x21c8a1a8

    const-string v5, "itas-android"

    invoke-virtual {v9, v5, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    const v0, -0x7e157e2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    iget-object v11, v9, LX/Q3q;->A0B:Ljava/util/List;

    if-eqz v11, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_9

    if-eqz v11, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_8

    if-eqz v11, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/knx;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0xc56e5fd

    invoke-interface {v0, v5, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v12, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/LIh;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/Bhq;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/Odw;->A02:LX/Q3q;

    iget-object v1, v0, LX/Q3q;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Bhq;->A0H:LX/77h;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    iget-object v1, p0, LX/Bhq;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, LX/Bhq;->A00()V

    invoke-direct {p0}, LX/Bhq;->A01()V

    :cond_9
    const v0, -0x4e419eb6

    invoke-virtual {v9, v5, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7e184b1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const v3, -0xd9d9da

    invoke-static {v0, v3}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v2

    const v0, 0x38f6f631

    invoke-virtual {v9, v5, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xc83e80a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v5

    iget-object v0, p0, LX/Bhq;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v4, p0, LX/Bhq;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_7
    if-ge v7, v3, :cond_b

    iget-object v0, p0, LX/Bhq;->A0L:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cRL;

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5, v5}, LX/cRL;->A08([I[I)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget-object v1, p0, LX/Bhq;->A0M:[I

    iget-object v0, p0, LX/Bhq;->A0N:[I

    invoke-virtual {v2, v1, v0}, LX/cRL;->A08([I[I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, LX/Odw;->A00()I

    move-result v1

    if-eq v1, v6, :cond_c

    iput v1, p0, LX/Bhq;->A00:I

    sget-object v0, LX/cRj;->A08:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/Bhq;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Bhq;->A0E:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x12c

    new-instance v0, LX/cRj;

    invoke-direct {v0, v3, v2, v1}, LX/cRj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, LX/Bhq;->A02:LX/cRj;

    return-void

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()V
    .locals 8

    iget-object v5, p0, LX/Bhq;->A0e:Ljava/util/List;

    iget-object v4, p0, LX/Bhq;->A0K:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Bhq;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/3h2;

    iget-object v2, p0, LX/Bhq;->A0B:Landroid/content/Context;

    iget v1, p0, LX/Bhq;->A0Z:I

    iget v0, p0, LX/Bhq;->A0X:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/Bhq;->A0P:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/Bhq;->A0Q:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Bhq;->A0U:I

    sub-int/2addr v1, v0

    new-instance v3, LX/77h;

    invoke-direct {v3, v2, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Bhq;->A0T:I

    :goto_1
    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    :cond_0
    iget v0, p0, LX/Bhq;->A0V:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v3}, LX/77h;->A0Q()V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v1, 0x5d791be5

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Bhq;->A0S:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A01()V
    .locals 7

    iget-object v6, p0, LX/Bhq;->A0e:Ljava/util/List;

    iget-object v5, p0, LX/Bhq;->A0L:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Bhq;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, LX/Bhq;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-static {v1}, LX/5B5;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/cRL;

    invoke-direct {v0, v2, v1}, LX/cRL;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Bhq;->A0e:Ljava/util/List;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/Bhq;->A0G:LX/Odw;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Bhq;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bhq;->A0d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/Bhq;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bhq;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bhq;->A0H:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, p0, LX/Bhq;->A0K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    iget-boolean v0, p0, LX/Bhq;->A03:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/Bhq;->A00:I

    if-ne v4, v0, :cond_6

    iget-object v8, p0, LX/Bhq;->A02:LX/cRj;

    if-eqz v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/77h;

    iget-wide v0, p0, LX/Bhq;->A01:J

    const-wide/16 v11, 0x1f4

    add-long/2addr v11, v0

    cmp-long v10, v2, v11

    if-gez v10, :cond_1

    iget-object v0, p0, LX/Bhq;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/cRj;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/cRj;->A02:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/cRj;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/cRj;->A00:J

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/Bhq;->A05:I

    invoke-virtual {v9, v0}, LX/77h;->A0Z(I)V

    :goto_1
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget v1, p0, LX/Bhq;->A0O:I

    iget v0, p0, LX/Bhq;->A0W:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x320

    add-long/2addr v11, v0

    cmp-long v10, v2, v11

    if-gez v10, :cond_5

    sub-long/2addr v2, v0

    sget-object v11, LX/Bhq;->A0f:Landroid/view/animation/Interpolator;

    long-to-float v10, v2

    const/high16 v13, 0x43fa0000    # 500.0f

    const/high16 v12, 0x44480000    # 800.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    sub-float/2addr v12, v13

    sub-float v2, v0, v3

    const/4 v1, 0x0

    cmpg-float v0, v12, v0

    if-eqz v0, :cond_2

    sub-float/2addr v10, v13

    div-float v1, v10, v12

    :cond_2
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-interface {v11, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v0, p0, LX/Bhq;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/Bhq;->A0D:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/Bhq;->A06:I

    iget v0, p0, LX/Bhq;->A05:I

    invoke-static {v2, v1, v0}, LX/5tO;->A02(FII)I

    move-result v0

    invoke-virtual {v9, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/cRj;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iput-object v1, v8, LX/cRj;->A01:Ljava/lang/Integer;

    iput-object v1, v8, LX/cRj;->A02:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    move-object v9, v8

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_3

    iput-object v0, v8, LX/cRj;->A02:Ljava/lang/Integer;

    iput-object v1, v8, LX/cRj;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/Bhq;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iput-boolean v7, v8, LX/cRj;->A03:Z

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/Bhq;->A06:I

    invoke-virtual {v9, v0}, LX/77h;->A0Z(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/Bhq;->A0L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bhq;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v3, p0, LX/Bhq;->A0R:I

    iget-object v0, p0, LX/Bhq;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/Bhq;->A0W:I

    iget v0, p0, LX/Bhq;->A0O:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    iget v2, p0, LX/Bhq;->A0A:I

    iget-object v1, p0, LX/Bhq;->A0H:LX/77h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v1, LX/77h;->A08:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/Bhq;->A08:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iget v0, p0, LX/Bhq;->A0X:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bhq;->A0Z:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 17

    move/from16 v3, p1

    move/from16 v2, p2

    move/from16 v9, p3

    move/from16 v1, p4

    move-object/from16 v10, p0

    invoke-super {v10, v3, v2, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v11, v0, 0x2

    add-int v2, p2, p4

    div-int/lit8 v14, v2, 0x2

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v12, v14, v0

    add-int/2addr v14, v0

    iget-object v8, v10, LX/Bhq;->A0H:LX/77h;

    iget v7, v8, LX/77h;->A08:I

    iget v6, v10, LX/Bhq;->A0A:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v1, v6, v0

    iget v0, v8, LX/77h;->A08:I

    sub-int/2addr v1, v0

    iget v5, v10, LX/Bhq;->A08:I

    add-int/2addr v1, v5

    add-int v2, v12, v1

    iget v0, v10, LX/Bhq;->A0R:I

    add-int v4, v2, v0

    iget v0, v10, LX/Bhq;->A0W:I

    add-int/2addr v4, v0

    iget-object v0, v10, LX/Bhq;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v12, v9, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v10, LX/Bhq;->A0d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    iget v0, v10, LX/Bhq;->A0Y:I

    sub-int v15, p1, v0

    sub-int v13, v12, v0

    add-int v1, p3, v0

    add-int/2addr v14, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v13, v1, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v10, LX/Bhq;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v12, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v11, v0

    add-int/2addr v6, v12

    sub-int/2addr v6, v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v11, v0

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    invoke-virtual {v8, v1, v6, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v10, LX/Bhq;->A0a:Landroid/graphics/Rect;

    iget v0, v10, LX/Bhq;->A0X:I

    add-int v3, p1, v0

    sub-int v9, p3, v0

    iget v1, v10, LX/Bhq;->A0O:I

    add-int v0, v1, v4

    invoke-virtual {v2, v3, v4, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v10, LX/Bhq;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v10, LX/Bhq;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v12, v10, LX/Bhq;->A0b:Landroid/graphics/Rect;

    iget v11, v10, LX/Bhq;->A0P:I

    add-int/2addr v3, v11

    div-int/lit8 v8, v1, 0x2

    add-int/2addr v8, v4

    iget v2, v10, LX/Bhq;->A0Q:I

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v8, v0

    add-int v7, v3, v2

    add-int/2addr v0, v8

    invoke-virtual {v12, v3, v1, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v10, LX/Bhq;->A02:LX/cRj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, v10, LX/Bhq;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v10, LX/Bhq;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v0, v10, LX/Bhq;->A0L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v13, v10, LX/Bhq;->A0K:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget v0, v10, LX/Bhq;->A0U:I

    add-int v3, v7, v0

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v8, v0

    sub-int v1, v9, v11

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
