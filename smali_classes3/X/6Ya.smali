.class public final LX/6Ya;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/6Ya;->$t:I

    iput-object p4, p0, LX/6Ya;->A02:Ljava/lang/Object;

    iput p1, p0, LX/6Ya;->A00:I

    iput-object p3, p0, LX/6Ya;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/6Ya;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Ya;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Gy;

    iget-object v0, v3, LX/1Gy;->A09:LX/1d0;

    iget v2, p0, LX/6Ya;->A00:I

    invoke-virtual {v0, v2}, LX/1d0;->A00(I)LX/17b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Ya;->A01:Ljava/lang/Object;

    check-cast v0, LX/8hD;

    iput-object v0, v1, LX/17b;->A02:LX/Zvl;

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/6c3;

    invoke-direct {v0, v3, v2, v1}, LX/6c3;-><init>(Ljava/lang/Object;II)V

    new-instance v3, LX/7wU;

    invoke-direct {v3, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/6Ya;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/6Ya;->A00:I

    iget-object v1, p0, LX/6Ya;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/6Ya;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Mg;

    iget v1, p0, LX/6Ya;->A00:I

    iget-object v0, p0, LX/6Ya;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v2, v1}, LX/4Mg;->A0K(Landroid/content/res/Resources$Theme;LX/4Mg;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x43f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/6Ya;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/6Ya;->A00:I

    iget-object v1, p0, LX/6Ya;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v3, p0, LX/6Ya;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    iget v2, p0, LX/6Ya;->A00:I

    iget-object v1, p0, LX/6Ya;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/6Ya;->A02:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Ya;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/6Ya;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6Ya;->A02:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Ya;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/6Ya;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6Ya;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ZA;

    iget-object v0, v0, LX/6ZA;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Ya;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget v0, p0, LX/6Ya;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    :cond_2
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_7
    iget v2, p0, LX/6Ya;->A00:I

    iget-object v1, p0, LX/6Ya;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/6Ya;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/7mR;

    invoke-direct {v3, v1, v0, v2}, LX/7mR;-><init>(LX/09Y;Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/6Ya;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Mg;

    iget v1, p0, LX/6Ya;->A00:I

    iget-object v0, p0, LX/6Ya;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    invoke-static {v0, v2, v1}, LX/4Mg;->A0O(Landroid/util/TypedValue;LX/4Mg;I)Ljava/io/InputStream;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
