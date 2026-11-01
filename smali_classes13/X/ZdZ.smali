.class public final LX/ZdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hak;


# instance fields
.field public final synthetic A00:LX/OY2;


# direct methods
.method public constructor <init>(LX/OY2;)V
    .locals 0

    iput-object p1, p0, LX/ZdZ;->A00:LX/OY2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcO(II)V
    .locals 12

    iget-object v6, p0, LX/ZdZ;->A00:LX/OY2;

    iget-object v3, v6, LX/OY2;->A0F:LX/Yhx;

    iget-boolean v0, v6, LX/OY2;->A0g:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v6, LX/OY2;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    new-instance v1, LX/lrJ;

    invoke-direct {v1, v0, v3, v2, v6}, LX/lrJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/aDv;

    invoke-direct {v0, v1}, LX/aDv;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    new-instance v0, LX/aDw;

    invoke-direct {v0, v1}, LX/aDw;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/14E;->A0C:LX/EWm;

    :cond_0
    :goto_0
    if-lez p1, :cond_10

    iget-object v0, v6, LX/OY2;->A0F:LX/Yhx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Yhx;->A01:LX/FOQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FOQ;->A0I(Z)V

    :cond_1
    if-nez p2, :cond_3

    iget-boolean v0, v6, LX/OY2;->A0j:Z

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v2

    iget-boolean v0, v6, LX/OY2;->A0i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/OY4;->A06()Z

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_2
    :goto_1
    iget-boolean v0, v6, LX/OY2;->A0g:Z

    if-eqz v0, :cond_b

    iget-object v3, v6, LX/OY2;->A04:Landroid/view/View;

    :goto_2
    if-eqz v3, :cond_3

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    sget-object v0, LX/OY2;->A1I:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0T(FF)V

    const/4 v0, 0x0

    iput v0, v2, LX/14E;->A09:I

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_3
    :goto_3
    iget-boolean v0, v6, LX/OY2;->A0l:Z

    if-nez v0, :cond_5

    invoke-static {v6}, LX/OY2;->A0E(LX/OY2;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/OY2;->A0F:LX/Yhx;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/Yhx;->A01:LX/FOQ;

    iget-boolean v0, v4, LX/FOQ;->A0n:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-lt p1, v0, :cond_9

    iget-object v1, v4, LX/FOQ;->A0R:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x4275d43d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iput-boolean v5, v4, LX/FOQ;->A0E:Z

    iget-object v1, v4, LX/FOQ;->A0S:Landroid/view/View;

    const v0, 0x56f6f323

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/FOQ;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_5

    sget-object v0, LX/EzV;->A03:LX/EzV;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    :cond_5
    iget-object v0, v6, LX/OY2;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/OY2;->A0l:Z

    if-nez v0, :cond_8

    const/4 v0, 0x2

    if-lt p1, v0, :cond_8

    invoke-static {v6}, LX/OY2;->A0E(LX/OY2;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/OY2;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1329f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_6
    iget-object v0, v6, LX/OY2;->A0D:LX/iA2;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/iA2;->Fxl(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, v6, LX/OY2;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11009e

    invoke-static {v1, p1, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v3, v4, LX/FOQ;->A0R:Landroid/view/View;

    if-eqz v3, :cond_a

    iget-boolean v2, v4, LX/FOQ;->A0q:Z

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x45b1e76f

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_a

    const/4 v5, 0x1

    iget-boolean v0, v4, LX/FOQ;->A0E:Z

    if-nez v0, :cond_a

    iget-object v0, v4, LX/FOQ;->A0b:LX/Pto;

    invoke-interface {v0}, LX/Pto;->GCH()V

    :cond_a
    iput-boolean v5, v4, LX/FOQ;->A0E:Z

    iget-object v1, v4, LX/FOQ;->A0S:Landroid/view/View;

    const v0, 0xba38b83

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/FOQ;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_5

    sget-object v0, LX/EzV;->A04:LX/EzV;

    goto :goto_4

    :cond_b
    iget-boolean v0, v6, LX/OY2;->A0k:Z

    if-eqz v0, :cond_c

    iget-object v3, v6, LX/OY2;->A05:Landroid/view/View;

    goto/16 :goto_2

    :cond_c
    iget-object v3, v6, LX/OY2;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, v6, LX/OY2;->A0l:Z

    if-nez v0, :cond_e

    invoke-static {v6}, LX/OY2;->A0E(LX/OY2;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v6, LX/OY2;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/OY2;->A0I:LX/GU7;

    if-nez v0, :cond_f

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/GU7;->A16()Z

    move-result v10

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v4, LX/6fd;->A5l:LX/6fd;

    move-object v7, v5

    move v11, v8

    invoke-static/range {v4 .. v11}, LX/OY2;->A06(LX/6fd;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;LX/7Zu;IZZZ)V

    goto/16 :goto_3

    :cond_10
    if-nez p1, :cond_6

    invoke-static {v6}, LX/OY2;->A0A(LX/OY2;)V

    iget-object v0, v6, LX/OY2;->A0F:LX/Yhx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Yhx;->A01:LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_11
    invoke-static {v6, v3}, LX/OY2;->A0B(LX/OY2;LX/Yhx;)V

    goto/16 :goto_0
.end method
