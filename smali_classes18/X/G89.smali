.class public final LX/G89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G89;->$t:I

    iput-object p1, p0, LX/G89;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/G89;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x3afc330

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/G89;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7B;

    iget-object v0, v0, LX/Y7B;->A02:LX/Y05;

    iget-object v0, v0, LX/Y05;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x3fb070e8

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f61ba2d    # 3.0004298E38f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/G89;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7B;

    iget-object v0, v0, LX/Y7B;->A02:LX/Y05;

    iget-object v0, v0, LX/Y05;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x749c38c1

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x1bc49853

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/G89;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7B;

    iget-object v0, v0, LX/Y7B;->A02:LX/Y05;

    iget-object v0, v0, LX/Y05;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x5c210e44

    goto/16 :goto_0

    :pswitch_3
    const v0, -0xbdca156

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/G89;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x6f75f721

    goto :goto_0

    :pswitch_4
    const v0, 0x5cf6acde

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/G89;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x424c664

    goto :goto_0

    :pswitch_5
    const v0, 0x593047ee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/G89;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iaf;

    iget-object v3, v0, LX/Iaf;->A08:LX/snk;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/Iaf;->A04:LX/3c8;

    iget v0, v0, LX/Iaf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x621db95c

    goto :goto_0

    :pswitch_6
    const v0, 0x13d7cc6b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/G89;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;

    iget-object v2, v0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;->A00:LX/LkR;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LkR;->GQS(Z)V

    :cond_1
    invoke-static {p1}, LX/1xM;->A0B(Landroid/view/View;)Z

    const v0, 0x669a8438

    goto :goto_0

    :pswitch_7
    const v0, 0x9920b42

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/G89;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;

    iget-object v2, v0, Linstagram/features/stories/ui/views/internal/ReelsViewerAccessibilityControls;->A00:LX/LkR;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LkR;->Eor(Z)V

    :cond_2
    invoke-static {p1}, LX/1xM;->A0B(Landroid/view/View;)Z

    const v0, 0x71d5b184

    goto :goto_0

    :pswitch_8
    const v0, 0x546d2e00

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/G89;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q45;

    const-string v0, "live_preview_cta_click"

    invoke-virtual {v2, v0}, LX/Q45;->A0c(Ljava/lang/String;)V

    const v0, -0x6225e9eb

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
