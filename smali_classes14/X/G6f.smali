.class public final LX/G6f;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/G6f;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/aIT;

    const-string v5, "updateTracksPositionMs(IZ)V"

    :goto_0
    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateTracksPositionMs"

    :goto_1
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/UBW;

    const-string v5, "updateTracksPositionMs$fbandroid_java_instagram_features_creation_capture_quickcapture_sundial_edit_fragment_fragment(IZ)V"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onPromptPieceSelected(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromptPieceSelected"

    goto :goto_1

    :pswitch_2
    const-class v3, LX/a9j;

    const-string v5, "recordEdit(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "recordEdit"

    goto :goto_1

    :pswitch_3
    const-class v3, LX/I2c;

    const-string v5, "onImeActionPerformed-KlQnJC8(I)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "onImeActionPerformed"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/G6f;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget v1, p1, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    invoke-static {v0, v1}, LX/I2c;->A04(LX/I2c;I)Z

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v3, LX/a9j;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/jaL;

    invoke-direct {v0, v1, p1, v3}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/a9j;->A02(LX/a9j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v0, p1, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A1B(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/aIT;->A0H(IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/aIT;->A0H(IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
