.class public LX/ZLB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AUh;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

.field public A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Lcom/instagram/feed/media/QuestionResponseModelIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/QuestionResponseModelIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZLB;->A0B:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CHK()Z

    move-result v0

    iput-boolean v0, p0, LX/ZLB;->A0A:Z

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLB;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CdC()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZLB;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CdD()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/ZLB;->A02:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CjD()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZLB;->A03:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLB;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DBp()LX/AUh;

    move-result-object v0

    iput-object v0, p0, LX/ZLB;->A01:LX/AUh;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DHA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZLB;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->DL0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZLB;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->Di4()I

    move-result v0

    iput v0, p0, LX/ZLB;->A00:I

    invoke-interface {p1}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZLB;->A05:Lcom/instagram/user/model/User;

    return-void
.end method
