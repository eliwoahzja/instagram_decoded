.class public final LX/Bi4;
.super LX/LoD;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/lmA;
.implements LX/Pff;
.implements LX/LcO;


# instance fields
.field public A00:I

.field public A01:LX/P8R;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/dzQ;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/dzQ;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Bi4;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/Bi4;->A0C:LX/dzQ;

    iput v0, p0, LX/Bi4;->A0A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bi4;->A06:I

    iget-object v0, p2, LX/dzQ;->A00:LX/Q4H;

    iget-object v0, v0, LX/Q4H;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    if-eqz v2, :cond_0

    const v0, 0x7f070015

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bi4;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bi4;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006a

    if-eqz v2, :cond_1

    const v0, 0x7f070015

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bi4;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    if-eqz v2, :cond_2

    const v0, 0x7f070021

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bi4;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bi4;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bi4;->A09:I

    const/16 v0, 0x45

    new-instance v1, LX/Jjc;

    invoke-direct {v1, p0, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bi4;->A0D:LX/Esp;

    const/4 v0, 0x0

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bi4;->A0F:LX/Esp;

    const/16 v0, 0x46

    new-instance v1, LX/Jjc;

    invoke-direct {v1, p0, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bi4;->A0E:LX/Esp;

    const/4 v0, 0x1

    new-instance v1, LX/Jn3;

    invoke-direct {v1, p0, v0}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bi4;->A0G:LX/Esp;

    invoke-static {p0}, LX/Bi4;->A01(LX/Bi4;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/Bi4;)I
    .locals 1

    iget-object v0, p0, LX/Bi4;->A0C:LX/dzQ;

    invoke-virtual {v0}, LX/dzQ;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Bi4;->A04:I

    return v0

    :cond_0
    iget v0, p0, LX/Bi4;->A03:I

    return v0
.end method

.method public static final A01(LX/Bi4;)V
    .locals 12

    iget-object v6, p0, LX/Bi4;->A0C:LX/dzQ;

    invoke-virtual {v6}, LX/dzQ;->A02()I

    move-result v9

    iget-object v1, v6, LX/dzQ;->A00:LX/Q4H;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x74d49695

    const-string v2, "itas-android"

    invoke-virtual {v1, v2, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7e157e2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, p0, LX/Bi4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v9, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v5, p0, LX/Bi4;->A0E:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kl1;

    invoke-virtual {v6}, LX/dzQ;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_13

    invoke-virtual {v6}, LX/dzQ;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/Kl1;->A00:LX/77h;

    invoke-virtual {v0, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kl1;

    iget-object v0, v1, LX/Kl1;->A00:LX/77h;

    invoke-virtual {v0, v3}, LX/77h;->A0Z(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, p0, LX/Bi4;->A0G:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E5g;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/high16 v0, -0x1000000

    const/4 v3, 0x1

    if-ne v9, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v7, LX/E5g;->A0O:LX/E5V;

    iput v9, v0, LX/E5V;->A01:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-ne v9, v4, :cond_12

    iget v1, v7, LX/E5g;->A0E:I

    :goto_1
    iget-object v0, v7, LX/E5g;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v3, :cond_11

    const/4 v0, -0x1

    :goto_2
    iput v0, v7, LX/E5g;->A06:I

    if-nez v3, :cond_2

    iget v4, v7, LX/E5g;->A0F:I

    :cond_2
    iput v4, v7, LX/E5g;->A05:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/E5g;->A00(Landroid/graphics/Rect;LX/E5g;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, p0, LX/Bi4;->A01:LX/P8R;

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/P8R;->A00:Lcom/instagram/user/model/User;

    :goto_3
    const-string v3, "Required value was null."

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E5g;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Bi4;->A01:LX/P8R;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/P8R;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_15

    const v0, 0x61078075

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v9, LX/E5g;->A0N:LX/UNO;

    const v0, -0x60ddc37c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v11, LX/UNO;->A03:LX/Kl7;

    const v0, -0x26764cd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v10

    if-eqz v10, :cond_3

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_3
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5g;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/E5g;->A0N:LX/UNO;

    iget-object v0, v1, LX/UNO;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_d

    iput-object v2, v1, LX/UNO;->A05:Ljava/lang/Integer;

    iput-object v7, v1, LX/UNO;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/UNO;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A02()V

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E5g;

    iget-object v0, p0, LX/Bi4;->A01:LX/P8R;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/P8R;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6}, LX/dzQ;->A03()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    :goto_5
    iget-boolean v1, v9, LX/E5g;->A0A:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v9, LX/E5g;->A0B:Z

    iput-boolean v8, v9, LX/E5g;->A0A:Z

    iput v2, v9, LX/E5g;->A03:F

    if-nez v1, :cond_5

    iget-object v0, v9, LX/E5g;->A0L:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_5
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/P8R;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E5g;

    iget-object v0, p0, LX/Bi4;->A01:LX/P8R;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/P8R;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    :goto_7
    invoke-virtual {v4, v0}, LX/E5g;->A01(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_6
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E5g;

    iget-object v0, v6, LX/dzQ;->A00:LX/Q4H;

    iget-object v0, v0, LX/Q4H;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/dzQ;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, LX/dzQ;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, LX/dzQ;->A01()F

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :cond_a
    invoke-virtual {v6}, LX/dzQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/dzQ;->A00()F

    move-result v2

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, LX/dzQ;->A03()I

    move-result v7

    invoke-virtual {v6}, LX/dzQ;->A00()F

    move-result v1

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_8
    int-to-float v2, v7

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    if-eq v0, v2, :cond_4

    iput-object v0, v1, LX/UNO;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/UNO;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/UNO;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0}, LX/0rR;->A04()V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v6, LX/dzQ;->A00:LX/Q4H;

    iget-object v2, v0, LX/Q4H;->A06:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string/jumbo v2, "\ud83d\ude0d"

    :cond_f
    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/E5g;->A0N:LX/UNO;

    iget-object v0, v1, LX/UNO;->A04:LX/77h;

    invoke-virtual {v0, v2}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5g;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/E5g;->A04(Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E5g;

    iput-boolean v10, v9, LX/E5g;->A0B:Z

    iput-boolean v10, v9, LX/E5g;->A0A:Z

    goto/16 :goto_6

    :cond_10
    move-object v0, v7

    goto/16 :goto_3

    :cond_11
    iget v0, v7, LX/E5g;->A0G:I

    goto/16 :goto_2

    :cond_12
    invoke-static {v9}, LX/5tO;->A05(I)I

    move-result v1

    goto/16 :goto_1

    :cond_13
    const-string v1, ""

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Bi4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Bi4;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Bi4;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CR8()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/Bi4;->A0C:LX/dzQ;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Bi4;->A0C:LX/dzQ;

    iget-object v0, v0, LX/dzQ;->A00:LX/Q4H;

    iget-object v1, v0, LX/Q4H;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "\ud83d\ude0d"

    :cond_0
    const-string v0, "emoji_slider_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Bi4;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bi4;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/Bi4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bi4;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Bi4;->A0C:LX/dzQ;

    invoke-virtual {v0}, LX/dzQ;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bi4;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v1, p0, LX/Bi4;->A00:I

    if-gtz v1, :cond_0

    iget-object v0, p0, LX/Bi4;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, p0, LX/Bi4;->A0C:LX/dzQ;

    invoke-virtual {v0}, LX/dzQ;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/Bi4;->A07:I

    add-int/2addr v1, v2

    iget v0, p0, LX/Bi4;->A04:I

    :goto_0
    add-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/Bi4;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, LX/Bi4;->A06:I

    add-int/2addr v1, v0

    iget v0, p0, LX/Bi4;->A08:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, p0, LX/Bi4;->A03:I

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bi4;->A0A:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bi4;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5g;

    invoke-virtual {v0, p1, p2}, LX/E5g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v4, v0, 0x2

    add-int/2addr p2, p4

    div-int/lit8 v7, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v0, v8, 0x2

    sub-int v6, v7, v0

    add-int/2addr v7, v0

    iget-object v0, p0, LX/Bi4;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v6, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Bi4;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget v3, p0, LX/Bi4;->A09:I

    sub-int v2, p1, v3

    sub-int v1, v6, v3

    add-int v0, p3, v3

    add-int/2addr v3, v7

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/Bi4;->A0G:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/Bi4;->A05:I

    add-int/2addr p1, v2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v7, v0

    invoke-static {p0}, LX/Bi4;->A00(LX/Bi4;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v2

    sub-int/2addr v7, v0

    invoke-virtual {v5, p1, v1, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Bi4;->A0C:LX/dzQ;

    invoke-virtual {v0}, LX/dzQ;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Bi4;->A03:I

    sub-int/2addr v8, v1

    iget v0, p0, LX/Bi4;->A08:I

    sub-int/2addr v8, v0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    iget-object v5, p0, LX/Bi4;->A0E:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v4, v0

    iget v1, p0, LX/Bi4;->A06:I

    add-int/2addr v1, v6

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    add-int v0, v1, v8

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
