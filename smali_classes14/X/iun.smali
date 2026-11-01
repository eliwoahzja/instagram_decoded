.class public final LX/iun;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/OUP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/OUP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/iun;->A00:LX/OUP;

    iput-object p2, p0, LX/iun;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/iun;->A05:Z

    iput-object p3, p0, LX/iun;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/iun;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/iun;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/iun;->A00:LX/OUP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v8, v1, LX/iun;->A02:Ljava/lang/String;

    iget-boolean v13, v1, LX/iun;->A05:Z

    iget-object v9, v1, LX/iun;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/iun;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/iun;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/OUP;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v14, LX/CHz;->A02:LX/CHz;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const-string v2, "0"

    invoke-static {v3, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v4, LX/C4A;->A0A:LX/C4A;

    if-eqz v13, :cond_2

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/ZmF;->A00(LX/2in;)I

    move-result v2

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    sget-object v3, LX/E23;->A0B:LX/E23;

    sget-object v2, LX/112;->A0B:LX/112;

    const-string v10, "EDITS_AI_RESTYLE"

    invoke-static/range {v2 .. v13}, LX/C7a;->A04(LX/112;LX/E23;LX/C4A;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_1

    invoke-static {v1}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, LX/CHz;->A04(Landroid/content/Context;LX/4zh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v14, v15, v0, v9}, LX/CHz;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_0
.end method
