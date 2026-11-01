.class public final LX/3E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pge;


# instance fields
.field public final synthetic A00:LX/3D3;


# direct methods
.method public constructor <init>(LX/3D3;)V
    .locals 0

    iput-object p1, p0, LX/3E8;->A00:LX/3D3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eum(LX/5xL;)V
    .locals 6

    iget-object v5, p0, LX/3E8;->A00:LX/3D3;

    iput-object p1, v5, LX/3D3;->A04:LX/5xL;

    iget-object v4, v5, LX/3D3;->A0A:LX/4Ka;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/3D3;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/3D3;->A04:LX/5xL;

    invoke-static {v1, v0, v2}, LX/HUY;->A00(Landroid/content/Context;LX/5xL;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, v5, LX/3D3;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/3D3;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/3D3;->A04:LX/5xL;

    invoke-static {v2, v1, v0}, LX/HUY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5xL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f134276

    goto :goto_0

    :pswitch_1
    const v0, 0x7f134279

    goto :goto_0

    :pswitch_2
    const v0, 0x7f134274

    goto :goto_0

    :pswitch_3
    const v0, 0x7f13426e

    goto :goto_0

    :pswitch_4
    const v0, 0x7f134270

    goto :goto_0

    :pswitch_5
    const v0, 0x7f134272

    goto :goto_0

    :pswitch_6
    const v0, 0x7f13426c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
