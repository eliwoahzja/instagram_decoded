.class public final LX/Xkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AiX;

.field public final synthetic A01:LX/B3o;


# direct methods
.method public constructor <init>(LX/AiX;LX/B3o;)V
    .locals 0

    iput-object p1, p0, LX/Xkx;->A00:LX/AiX;

    iput-object p2, p0, LX/Xkx;->A01:LX/B3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/Xkx;->A00:LX/AiX;

    iget-object v2, p0, LX/Xkx;->A01:LX/B3o;

    iget-object v0, v5, LX/AiX;->A09:LX/B3o;

    if-ne v0, v2, :cond_4

    iget-object v6, v5, LX/AiX;->A02:LX/SOl;

    iget-object v3, v5, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0E()LX/41f;

    move-result-object v0

    iget-object v0, v0, LX/41f;->A02:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    if-eqz v6, :cond_5

    iget-boolean v0, v5, LX/AiX;->A0E:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/AiX;->A0E:Z

    iget-object v0, v5, LX/AiX;->A0A:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, v5, LX/AiX;->A00:LX/3Mc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/SOl;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/SOl;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/SOl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v6, LX/SOl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1c016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K1M;

    iget-object v1, v5, LX/AiX;->A0N:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/AiX;->A0P:LX/9PW;

    invoke-virtual {v2, v0, v3, v4}, LX/K1M;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)LX/Sy6;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v5, v2}, LX/AiX;->A03(LX/AiX;LX/B3o;)V

    return-void
.end method
