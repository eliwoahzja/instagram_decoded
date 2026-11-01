.class public final LX/Qzx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qzx;->$t:I

    iput-object p1, p0, LX/Qzx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Qzx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmF;

    iget-object v0, v0, LX/dmF;->A02:LX/UXe;

    if-nez v0, :cond_1

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/UXe;

    const/16 v0, 0x20c

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/UXe;

    const/16 v0, 0x20d

    :goto_0
    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UXe;->A1D(Ljava/lang/String;)Z

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/dm9;

    iget-object v0, v1, LX/dm9;->A00:LX/pzL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pzL;->EwR()V

    :cond_0
    iget-object v0, v1, LX/dm9;->A04:LX/UXe;

    if-nez v0, :cond_1

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/UXe;->A18()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/dm9;

    iget-object v0, v1, LX/dm9;->A00:LX/pzL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/pzL;->FOU()V

    :cond_2
    iget-object v2, v1, LX/dm9;->A04:LX/UXe;

    if-nez v2, :cond_3

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v1, LX/dm9;->A02:LX/je5;

    iget-object v1, v0, LX/je5;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/je5;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/UXe;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v2, LX/dm9;

    iget-object v0, v2, LX/dm9;->A02:LX/je5;

    iget-object v3, v0, LX/je5;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v4, v0, LX/je5;->A04:Ljava/lang/Integer;

    iget-object v1, v2, LX/dm9;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    const/16 v0, 0x12

    new-instance v5, LX/RT5;

    invoke-direct {v5, v0, v1, v2}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/16 v0, 0x9

    new-instance v6, LX/Qzx;

    invoke-direct {v6, v2, v0}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v7, LX/Qzx;

    invoke-direct {v7, v2, v0}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/4 v9, 0x0

    new-instance v1, LX/SNY;

    invoke-direct/range {v1 .. v9}, LX/SNY;-><init>(LX/09S;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A0D:Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    if-nez v0, :cond_5

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A0D:Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    if-nez v0, :cond_5

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A02:LX/0gs;

    invoke-virtual {v0, p1}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bw4;

    sget-wide v0, LX/Bw4;->A08:J

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v3, LX/Bw4;->A05:LX/NEh;

    iget-object v5, v3, LX/Bw4;->A07:Ljava/util/List;

    iget-object v1, v3, LX/Bw4;->A03:LX/EF7;

    invoke-static/range {v1 .. v6}, LX/N0B;->A02(LX/EF7;LX/NEh;LX/INb;Ljava/lang/Integer;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/Bw4;->A02:LX/0gs;

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v3, LX/BwA;

    iget-object v2, v3, LX/BwA;->A0A:LX/NEh;

    iget-object v1, v2, LX/NEh;->A02:Landroid/view/View;

    iget-object v0, v2, LX/NEh;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/MQp;->A00(Landroid/content/Context;Landroid/view/View;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v3, LX/BwA;->A0C:Ljava/util/List;

    iget-object v1, v3, LX/BwA;->A08:LX/EF7;

    invoke-static/range {v1 .. v6}, LX/N0B;->A02(LX/EF7;LX/NEh;LX/INb;Ljava/lang/Integer;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/BwA;->A07:LX/0gs;

    goto :goto_2

    :pswitch_9
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwA;

    iput-object p1, v0, LX/BwA;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_a
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v6, LX/Buf;

    iget-boolean v0, v6, LX/INb;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v6, LX/Buf;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v5, :cond_6

    iget-object v2, v6, LX/Buf;->A02:LX/NEh;

    invoke-static {v2}, LX/NEh;->A03(LX/NEh;)LX/EF7;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/IjB;->A00(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/Buf;->A02:LX/NEh;

    const/4 v3, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/GTr;->A04:LX/GTr;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v0, v4, v7}, LX/NDN;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;I)V

    invoke-virtual {v6}, LX/INb;->A06()V

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bwb;

    iget-object v2, v3, LX/Bwb;->A0B:LX/NEh;

    iget-object v1, v2, LX/NEh;->A02:Landroid/view/View;

    iget-object v0, v2, LX/NEh;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/MQp;->A00(Landroid/content/Context;Landroid/view/View;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v3, LX/Bwb;->A0D:Ljava/util/List;

    iget-object v1, v3, LX/Bwb;->A09:LX/EF7;

    invoke-static/range {v1 .. v6}, LX/N0B;->A02(LX/EF7;LX/NEh;LX/INb;Ljava/lang/Integer;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/Bwb;->A08:LX/0gs;

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_c
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bwb;

    iput-object p1, v0, LX/Bwb;->A00:Lkotlin/jvm/functions/Function0;

    :cond_6
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
