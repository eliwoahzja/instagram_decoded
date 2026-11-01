.class public final LX/1Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/2kz;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yc;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/1Yc;)LX/2kz;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Yc;->A00:LX/2kz;

    if-nez v0, :cond_0

    sget-object v4, LX/2kz;->A03:LX/2lA;

    const-string v3, "video_view"

    iget-object v2, p0, LX/1Yc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, v2}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1Yc;->A00:LX/2kz;

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/1Yc;->A00:LX/2kz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kz;->A08()V

    :cond_0
    return-void
.end method
