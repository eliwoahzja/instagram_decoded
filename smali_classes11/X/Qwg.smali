.class public final LX/Qwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riN;


# instance fields
.field public final synthetic A00:LX/WdA;

.field public final synthetic A01:LX/7Br;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/WdA;LX/7Br;Z)V
    .locals 0

    iput-object p2, p0, LX/Qwg;->A01:LX/7Br;

    iput-object p1, p0, LX/Qwg;->A00:LX/WdA;

    iput-boolean p3, p0, LX/Qwg;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    sget-object v3, LX/Pt0;->A00:LX/Pt0;

    iget-object v1, p0, LX/Qwg;->A01:LX/7Br;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    iget-object v2, v1, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qwg;->A00:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox"

    invoke-virtual {v3, v2, v0, v1}, LX/Pt0;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget-object v5, p0, LX/Qwg;->A01:LX/7Br;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    iget-object v10, v5, LX/7Br;->A06:LX/6UD;

    iget-object v4, p0, LX/Qwg;->A00:LX/WdA;

    iget-boolean v6, p0, LX/Qwg;->A02:Z

    iget-object v7, v10, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8B0;->A00(Lcom/instagram/common/session/UserSession;)LX/8B0;

    move-result-object v0

    iget-object v0, v0, LX/8B0;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v3, "inbox"

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0xa

    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    iget-object v0, v10, LX/6UD;->A03:LX/4Ka;

    invoke-static {v0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v6

    const v0, 0x7f134219

    invoke-virtual {v6, v0}, LX/28r;->A0A(I)V

    iget-object v2, v10, LX/6UD;->A02:Landroid/content/Context;

    const v1, 0x7f13420d

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/28r;->A07()V

    invoke-static {v6}, LX/28o;->A01(LX/28r;)V

    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/Pt0;->A00(Lcom/instagram/common/session/UserSession;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_full"

    invoke-static {v1, v0, v3, v2}, LX/255;->A1F(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v2, LX/Pt0;->A00:LX/Pt0;

    iget-object v1, v5, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/Pt0;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v0, v3, v6}, LX/AoF;->A0D(Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Z)V

    goto :goto_0
.end method
