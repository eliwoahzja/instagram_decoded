.class public final LX/ZgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaL;


# instance fields
.field public final synthetic A00:LX/OXW;


# direct methods
.method public constructor <init>(LX/OXW;)V
    .locals 0

    iput-object p1, p0, LX/ZgO;->A00:LX/OXW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ7()V
    .locals 5

    iget-object v4, p0, LX/ZgO;->A00:LX/OXW;

    iget-object v0, v4, LX/OXW;->A03:LX/0dj;

    if-nez v0, :cond_0

    const-string v0, "fragmentManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v0, v4, LX/OXW;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/TBs;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v3, v4, LX/OXW;->A05:LX/YAX;

    if-nez v3, :cond_2

    const-string v0, "idVerificationLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/Qw8;->A05:LX/Qw8;

    sget-object v1, LX/Qwe;->A03:LX/Qwe;

    iget-object v0, v4, LX/OXW;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/YAX;->A00(LX/Qw8;LX/Qwe;Ljava/lang/String;)V

    return-void
.end method

.method public final FQ8()V
    .locals 8

    iget-object v0, p0, LX/ZgO;->A00:LX/OXW;

    iget-object v2, v0, LX/OXW;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/OXW;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    iget-object v1, v0, LX/OXW;->A03:LX/0dj;

    if-nez v1, :cond_1

    const-string v0, "fragmentManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const/16 v0, 0x12

    new-instance v3, LX/420;

    invoke-direct {v3, v0, v2, v1, v4}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "challenge/"

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/Ioe;->A00(Landroid/content/Context;LX/4Kj;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
