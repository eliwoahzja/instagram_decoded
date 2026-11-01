.class public final LX/B48;
.super LX/AuI;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/B5G;

    invoke-direct {v0, p1}, LX/B5G;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 7

    check-cast p1, LX/B5G;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/B48;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    iget-object v2, p1, LX/B5G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-wide v5, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00:J

    const-string v0, "MMM dd HH:mm:ss.SSS"

    invoke-static {v0}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/B5G;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/B5G;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01()Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    :goto_0
    instance-of v0, v2, LX/Fwd;

    if-eqz v0, :cond_0

    check-cast v2, LX/Fwd;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Fwd;->A00:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/JOc;->$redex_init_class:LX/JOc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01()Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    const/high16 v0, -0x10000

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/B5G;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x33

    invoke-static {v1, v0, v4, v3}, LX/NIB;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    const v0, -0xff0100

    goto :goto_2

    :pswitch_2
    const/16 v0, -0x100

    goto :goto_2

    :pswitch_3
    const v0, -0x777778

    goto :goto_2

    :pswitch_4
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "FAILURE: Second upload failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const-string v0, "FAILURE: Missing second upload result"

    goto :goto_1

    :pswitch_6
    const-string v0, "FAILURE: Inconsistent number of burned in stickers"

    goto :goto_1

    :pswitch_7
    const-string v0, "FAILURE: Missing second upload information"

    goto :goto_1

    :pswitch_8
    const-string v0, "SKIP: No stickers to translate"

    goto :goto_1

    :pswitch_9
    const-string v0, "SKIP: Created from Edits"

    goto :goto_1

    :pswitch_a
    const-string v0, "SKIP: Sticker translation disabled in reel"

    goto :goto_1

    :pswitch_b
    const-string v0, "SKIP: Sticker translation feature not available"

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x74afdce4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, -0x98e483d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
