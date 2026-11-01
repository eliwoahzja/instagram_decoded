.class public LX/ZQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MiB;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:Lcom/instagram/feed/media/QuestionResponsesModelIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/QuestionResponsesModelIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZQn;->A0C:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQn;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->CV6()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZQn;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->Caq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQn;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->Ci3()Z

    move-result v0

    iput-boolean v0, p0, LX/ZQn;->A0B:Z

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQn;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4I()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZQn;->A03:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQn;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4R()I

    move-result v0

    iput v0, p0, LX/ZQn;->A00:I

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->D4X()LX/MiB;

    move-result-object v0

    iput-object v0, p0, LX/ZQn;->A02:LX/MiB;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->DBd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZQn;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZQn;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->Djc()I

    move-result v0

    iput v0, p0, LX/ZQn;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/QuestionResponsesModel;
    .locals 13

    iget-object v4, p0, LX/ZQn;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ZQn;->A04:Ljava/lang/Long;

    iget-object v5, p0, LX/ZQn;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/ZQn;->A0B:Z

    iget-object v6, p0, LX/ZQn;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/ZQn;->A03:Lcom/instagram/user/model/User;

    iget-object v7, p0, LX/ZQn;->A08:Ljava/lang/String;

    iget v10, p0, LX/ZQn;->A00:I

    iget-object v1, p0, LX/ZQn;->A02:LX/MiB;

    iget-object v9, p0, LX/ZQn;->A0A:Ljava/util/List;

    iget-object v8, p0, LX/ZQn;->A09:Ljava/lang/String;

    iget v11, p0, LX/ZQn;->A01:I

    new-instance v0, Lcom/instagram/feed/media/QuestionResponsesModel;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/feed/media/QuestionResponsesModel;-><init>(LX/MiB;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v0
.end method
