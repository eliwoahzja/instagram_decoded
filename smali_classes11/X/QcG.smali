.class public final LX/QcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QcG;->A02:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QcG;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/QcG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QcG;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/QcG;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/YCZ;->A00:LX/YCZ;

    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "clips/prompt_sticker_clips/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_id"

    invoke-static {v1, v0, v3, v2}, LX/256;->A0E(LX/4El;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QcG;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/QcG;->A01:Ljava/lang/String;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/YCZ;->A00:LX/YCZ;

    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "clips/prompt_sticker_clips/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_id"

    invoke-static {v1, v0, v2, p2}, LX/256;->A0E(LX/4El;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
