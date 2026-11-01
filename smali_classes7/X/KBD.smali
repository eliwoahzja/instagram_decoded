.class public final LX/KBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KBD;->$t:I

    iput-object p1, p0, LX/KBD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget v0, p0, LX/KBD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/KBD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x121ef85f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/KBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A07()V

    iget-object v0, v0, LX/AeZ;->A0W:LX/B4O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B4O;->A02()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/KBD;->A00:Ljava/lang/Object;

    check-cast v1, LX/EnX;

    sget-object v0, LX/EnX;->A0Q:Ljava/lang/Integer;

    iget-object v1, v1, LX/EnX;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x58f3fbc2

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/KBD;->A00:Ljava/lang/Object;

    check-cast v1, LX/EnX;

    sget-object v0, LX/EnX;->A0Q:Ljava/lang/Integer;

    iget-object v1, v1, LX/EnX;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x1fdb3460

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/KBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dib;

    iget-object v0, v0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/KBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/KJx;

    iget-object v1, v0, LX/KJx;->A0B:Landroid/view/ViewGroup;

    const v0, 0x74db2487

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/KBD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ofd;

    iget-object v0, v2, LX/Ofd;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x67cc4f57

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/Ofd;->A0F:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x66445f4f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/Ofd;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6ffc3156

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/KBD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ofd;

    iget-object v0, v2, LX/Ofd;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x49484ff0    # 820479.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/Ofd;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, LX/Ofd;->A08:LX/Kk3;

    return-void

    :pswitch_8
    iget-object v1, p0, LX/KBD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x5a9b34be

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x3cff697d

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/KBD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/KBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8x;

    iget-object v0, v0, LX/B8x;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "overlayContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
