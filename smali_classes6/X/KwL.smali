.class public final LX/KwL;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/KwL;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/KwL;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/KwL;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;LX/KwL;)Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;
    .locals 1

    iput-object p0, p1, LX/KwL;->A02:Ljava/lang/Object;

    iget p0, p1, LX/KwL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/KwL;->A00:I

    iget-object v0, p1, LX/KwL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/KwL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/KwL;->A00(Ljava/lang/Object;LX/KwL;)Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A06(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/KwL;->A00(Ljava/lang/Object;LX/KwL;)Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A02(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/KwL;->A00(Ljava/lang/Object;LX/KwL;)Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A03(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/KwL;->A00(Ljava/lang/Object;LX/KwL;)Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/KwL;->A00(Ljava/lang/Object;LX/KwL;)Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A04(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/KwL;->A00(Ljava/lang/Object;LX/KwL;)Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A05(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/KwL;->A00(Ljava/lang/Object;LX/KwL;)Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/KwL;->A01:Ljava/lang/Object;

    iget v1, p0, LX/KwL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KwL;->A00:I

    iget-object v2, p0, LX/KwL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A07(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
