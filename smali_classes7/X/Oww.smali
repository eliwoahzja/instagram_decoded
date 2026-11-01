.class public final LX/Oww;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Oww;->$t:I

    iput-object p2, p0, LX/Oww;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Oww;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Oww;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Oww;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Oww;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/Oww;)V
    .locals 2

    iget v1, p0, LX/Oww;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Oww;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    iget v0, p0, LX/Oww;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Oww;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Oww;->A00(LX/Oww;)V

    iget-object v11, p0, LX/Oww;->A01:Ljava/lang/Object;

    check-cast v11, LX/B0T;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v3 .. v11}, LX/B0T;->A00(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/5Be;LX/IBn;LX/B0T;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Oww;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Oww;->A00(LX/Oww;)V

    iget-object v1, p0, LX/Oww;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/aiplatform/processors/llm/textservice/ig/IgMMLLMServiceProcessor;->A00(LX/Clb;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Oww;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Oww;->A00(LX/Oww;)V

    iget-object v1, p0, LX/Oww;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->BHt(LX/fN0;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Oww;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Oww;->A00(LX/Oww;)V

    iget-object v1, p0, LX/Oww;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A01(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/1jR;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Oww;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Oww;->A00(LX/Oww;)V

    iget-object v1, p0, LX/Oww;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Oww;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Oww;->A00(LX/Oww;)V

    iget-object v1, p0, LX/Oww;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;->HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Oww;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Oww;->A00(LX/Oww;)V

    iget-object v1, p0, LX/Oww;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Oww;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Oww;->A00(LX/Oww;)V

    iget-object v0, p0, LX/Oww;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/pte;LX/Ppe;LX/GS1;LX/Jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Oww;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Oww;->A00(LX/Oww;)V

    iget-object v1, p0, LX/Oww;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
