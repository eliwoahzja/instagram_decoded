.class public final LX/Vq7;
.super LX/0dq;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TP3;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "XpostDebugOverlayViewModel"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Vq7;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method


# virtual methods
.method public final A16()LX/a9g;
    .locals 15

    iget-object v0, p0, LX/Vq7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v3

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v2

    sget-object v0, LX/Vq7;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v1

    iget-object v14, v3, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A03:Z

    invoke-static {v1}, LX/64C;->A04(LX/1IX;)Z

    move-result v11

    iget-object v0, v1, LX/1IX;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, LX/1IX;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/1IX;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/1IX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1J0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getStoryAutoCrossPostingSettingOn()Z

    move-result v6

    invoke-virtual {v2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getFeedAutoCrossPostingSettingOn()Z

    move-result v5

    invoke-virtual {v2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/64C;->A05(LX/1IX;Ljava/lang/Integer;)Z

    move-result v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/64C;->A05(LX/1IX;Ljava/lang/Integer;)Z

    move-result v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/64C;->A05(LX/1IX;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/a9g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/a9g;->A00:Ljava/lang/String;

    iput-object v13, v1, LX/a9g;->A01:Ljava/lang/String;

    iput-boolean v12, v1, LX/a9g;->A08:Z

    iput-boolean v11, v1, LX/a9g;->A09:Z

    iput-object v10, v1, LX/a9g;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/a9g;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/a9g;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/a9g;->A04:Ljava/lang/String;

    iput-boolean v6, v1, LX/a9g;->A0C:Z

    iput-boolean v5, v1, LX/a9g;->A06:Z

    iput-boolean v4, v1, LX/a9g;->A0A:Z

    iput-boolean v3, v1, LX/a9g;->A0D:Z

    iput-boolean v2, v1, LX/a9g;->A07:Z

    iput-boolean v0, v1, LX/a9g;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
