.class public final Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.messageactions.MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1"
    f = "MessageActionsHelper.kt"
    l = {
        0x9f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/0lG;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput p9, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A01:I

    iput-object p5, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p3, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A04:LX/0lG;

    iput-object p2, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A02:Landroid/app/Activity;

    iput-object p6, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v4, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget v9, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A01:I

    iget-object v5, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A04:LX/0lG;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A02:Landroid/app/Activity;

    iget-object v6, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_0

    iget v1, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A01:I

    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v6, v4, v0, v1}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A04:LX/0lG;

    iget-object v10, v1, LX/4Pi;->A13:Ljava/lang/String;

    if-nez v10, :cond_3

    iget-object v0, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/1Uq;->A02(LX/0lG;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v5, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A02:Landroid/app/Activity;

    iget-object v9, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A08:Ljava/lang/String;

    sget-object v7, LX/MTD;->A02:LX/MTD;

    iget-object v8, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v1}, LX/1Uq;->A04(LX/0lG;)Ljava/util/List;

    move-result-object v13

    iget-object v12, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A07:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/direct/messagethread/messageactions/MessageActionsHelper$launchRestylePlusFromLpmaReuseArm$1;->A00:I

    invoke-static/range {v4 .. v14}, Lcom/instagram/direct/restyleplus/launcher/RestylePlusLauncher;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    move-object v11, v10

    goto :goto_1
.end method
