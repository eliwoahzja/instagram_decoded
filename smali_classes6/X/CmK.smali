.class public final LX/CmK;
.super LX/BeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/Clw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Clw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CmK;->A00:LX/Clw;

    iput-object p2, p0, LX/CmK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F43(LX/8VC;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsGridItemsStoreFragmentLifecycleListener_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/CmK;->A00:LX/Clw;

    iget-object v2, v3, LX/Clw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/8VC;->A0A:Ljava/util/List;

    iget-object v0, v3, LX/Clw;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8TG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v3, LX/Clw;->A02:LX/4qQ;

    iget-object v4, p0, LX/CmK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v2

    iget-boolean v6, p1, LX/8VC;->A0F:Z

    iget-object v3, v3, LX/Clw;->A00:LX/9B4;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
