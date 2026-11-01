.class public final LX/DH4;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/CTw;

.field public A03:LX/Wyy;

.field public A04:LX/SjO;

.field public A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

.field public A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

.field public A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

.field public A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0C:LX/a05;

.field public A0D:LX/QuV;

.field public A0E:LX/BVf;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:LX/5By;

.field public A0H:LX/Ge9;

.field public A0I:Z


# direct methods
.method public static final A00(LX/DH4;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ycg;

    invoke-direct {v0, p0, v1, p1}, LX/Ycg;-><init>(LX/DH4;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
