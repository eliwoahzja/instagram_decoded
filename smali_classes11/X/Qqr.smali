.class public final LX/Qqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/Qqr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qqr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qqr;->A00:LX/Qqr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 6

    invoke-static {p1, p2}, LX/255;->A0l(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/16 v0, 0xca

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/aistudio/model/AiAgentShareModel;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/model/AiAgentShareModel;

    const/4 v2, 0x0

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    invoke-static {p2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    if-nez v5, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AFW(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A00:LX/1zw;

    if-nez v0, :cond_0

    sget-object v0, LX/1zw;->A07:LX/1zw;

    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A8n(LX/1zw;)V

    :goto_1
    iget-object v2, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A03:Ljava/lang/String;

    :cond_1
    :goto_2
    sget-object v0, LX/0lT;->A0D:LX/0lT;

    new-instance v1, LX/KJ3;

    invoke-direct {v1, v0, v5}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v3, v1, LX/KJ3;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/KJ3;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/KJ3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/instagram/user/model/User;->AFW(Ljava/lang/String;)V

    sget-object v0, LX/1zw;->A05:LX/1zw;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A8n(LX/1zw;)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_1

    goto :goto_1
.end method
