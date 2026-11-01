.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/Zfo;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A07:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AjX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/AjX;->A02:Z

    iput v1, v0, LX/AjX;->A00:I

    iput-object v2, v0, LX/AjX;->A01:Ljava/lang/String;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00(ZLX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    instance-of v0, p2, LX/Iyz;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Iyz;

    iget v0, v7, LX/Iyz;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v7, LX/Iyz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Iyz;->A00:I

    :goto_0
    iget-object v1, v7, LX/Iyz;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/Iyz;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Iyz;

    invoke-direct {v7, p0, p2, v6}, LX/Iyz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    iput-object v4, v7, LX/Iyz;->A02:Ljava/lang/Object;

    iput-boolean p1, v7, LX/Iyz;->A04:Z

    iput v2, v7, LX/Iyz;->A00:I

    invoke-virtual {v0, v4, v7, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A07(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean p1, v7, LX/Iyz;->A04:Z

    iget-object v4, v7, LX/Iyz;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AjX;

    iget v1, v0, LX/AjX;->A00:I

    new-instance v0, LX/AjX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/AjX;->A02:Z

    iput v1, v0, LX/AjX;->A00:I

    iput-object v4, v0, LX/AjX;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
