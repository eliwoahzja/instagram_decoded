.class public final LX/IG5;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/IG5;->$t:I

    iput-object p2, p0, LX/IG5;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IG5;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/IG5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IG5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v1, p0, LX/IG5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x7e77d329

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/IG5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x55f0638f

    goto :goto_0

    :cond_1
    const v0, -0x26129128

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYy;

    iget-object v0, v0, LX/DYy;->A0J:LX/Gtj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_2
    const v0, -0x6e601782

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 13

    iget v1, p0, LX/IG5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x439dbd4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const-string v1, "IGMediaActionDownloader"

    const-string v0, "Could not resolve media for the ig_media_action download CTA"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v1, "meta_ai_media_action_download_failed"

    const v0, 0x7f134edd

    invoke-static {v3, v1, v0, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0x43775421

    goto/16 :goto_2

    :cond_1
    const v0, -0x2f4133cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/IG5;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEJ;

    iget-object v0, v0, LX/PEJ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    sget-object v3, LX/As7;->A01:LX/L9l;

    iget-object v1, p0, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133e73

    invoke-virtual {v3, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x50aa6650

    goto/16 :goto_2

    :cond_2
    const v0, -0x713df91b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/IG5;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEJ;

    iget-object v0, v0, LX/PEJ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    sget-object v3, LX/As7;->A01:LX/L9l;

    iget-object v1, p0, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133e73

    invoke-virtual {v3, v1, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x49f01964

    goto/16 :goto_2

    :cond_3
    const v0, 0x1086f003

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/lR2;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v3, LX/DYy;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/DYy;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x111cdda9

    goto/16 :goto_2

    :cond_4
    iget-object v3, p0, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v3, LX/DYy;

    iget-object v0, p0, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v0, LX/KAp;

    iget-object v1, v0, LX/KAp;->A00:LX/4Ka;

    const v0, 0x7f135999

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const v0, 0x38044ac7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/IG5;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wbb;

    invoke-static {v3}, LX/Wbb;->A01(LX/Wbb;)V

    sget-object v1, LX/PsV;->A00:LX/PsV;

    iget-object v0, p0, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v3, v1}, LX/Wbb;->A00(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/PsV;)V

    iget-object v1, p0, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v1, LX/PAs;

    if-eqz v1, :cond_6

    iget-object v7, p0, LX/IG5;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/PAs;->A01:LX/5jf;

    iget-object v0, v6, LX/5jf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v5, v1, LX/PAs;->A00:LX/5je;

    invoke-virtual {v5}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget v1, v5, LX/L9b;->A00:I

    new-instance v0, LX/1KF;

    invoke-direct {v0, v3, v7, v1, v8}, LX/1KF;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v6, LX/5jf;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10v;

    invoke-virtual {v5}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v3, v5, LX/5je;->A01:I

    iget v12, v5, LX/5je;->A00:I

    iget v0, v5, LX/L9b;->A00:I

    invoke-static {v0}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_8

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_7

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_8

    :cond_6
    :goto_1
    const v0, 0x2375134

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    invoke-static {v4}, LX/244;->A0T(LX/10v;)LX/gNL;

    move-result-object v5

    invoke-static {v1}, LX/255;->A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v11

    const-string v8, "direct_response_tab_send_error"

    const-string v9, "impression"

    const-string v10, "response"

    invoke-static/range {v5 .. v12}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/249;->A0O(LX/10v;)LX/gNk;

    move-result-object v4

    invoke-static {v1}, LX/255;->A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "direct_response_tab_send_error"

    const-string v0, "impression"

    invoke-static {v4, v1, v0, v3}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final A0u(LX/6BY;)V
    .locals 5

    iget v0, p0, LX/IG5;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x189b4e45

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Tlh;

    invoke-direct {v0, v2}, LX/Tlh;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Agent thread creation failed."

    invoke-static {v1, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    iget-object v0, p0, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v3, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BcK;

    iget-object v1, p0, LX/IG5;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BcK;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BcK;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BcK;->A07(Ljava/lang/Integer;)V

    const v0, 0x4330c622

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v1, v4, LX/IG5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    invoke-super {v4, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x735e65b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    const v1, 0x5eb347b9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v4, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v9, v4, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v9, LX/PHq;

    iget-object v8, v4, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/IG5;->A03:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6q()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "IGMediaActionDownloader"

    const-string v1, "ig_media_action download CTA resolved to expiring media"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "meta_ai_media_action_download_expiring"

    const v1, 0x7f134edd

    invoke-static {v8, v2, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_0
    const v1, 0x3e7158c9

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0xb573b96

    goto/16 :goto_6

    :cond_1
    const v1, 0x2806c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PGC;

    iget-object v2, v9, LX/PHq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QcW;

    invoke-direct {v1, v8, v4, v9, v6}, LX/QcW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;LX/PHq;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v1, v2, v4}, LX/PGC;->A00(Landroid/content/Context;LX/Vhk;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_2
    const v0, 0x52f5033d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x213805f4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v1, v4, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v1

    iget-object v6, v4, LX/IG5;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, v1, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/IG5;->A01:Ljava/lang/Object;

    check-cast v3, LX/PEJ;

    iget-object v2, v3, LX/PEJ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/PEJ;->A05:LX/2A6;

    iput-boolean v5, v1, LX/2A6;->A00:Z

    const v1, 0x7f1329d1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v1, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_3
    const v1, -0x7356aa2a

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x6c85727a

    goto/16 :goto_6

    :cond_4
    const v0, -0x6b9d3fbc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x61d4a4ec

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, v4, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v1

    iget-object v10, v4, LX/IG5;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, v1, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, LX/IG5;->A01:Ljava/lang/Object;

    check-cast v9, LX/PEJ;

    iget-object v3, v9, LX/PEJ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v9, LX/PEJ;->A05:LX/2A6;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2A6;->A00:Z

    const v1, 0x7f1329d2

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v1, LX/3Cu;->A07:LX/3Cu;

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v7, v9, LX/PEJ;->A00:Landroid/content/Context;

    iget-object v8, v9, LX/PEJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/PEJ;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/PEJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x4

    new-instance v6, LX/SMz;

    invoke-direct/range {v6 .. v11}, LX/SMz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v1, 0x7f1329d3

    invoke-static {v7, v4, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v1, 0x7f1383ba

    invoke-static {v7, v2, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    iput-object v6, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_5
    const v1, -0x1de5d0e4

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x41ee2b95

    goto/16 :goto_6

    :cond_6
    const v0, 0x7759bf9b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x27572330

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {v4, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v1, LX/NXZ;

    iget-object v7, v4, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/NXZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/IG5;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/IG5;->A01:Ljava/lang/Object;

    check-cast v3, LX/5RI;

    const-string v1, "android_purge_26_q2_ProducerReviewLauncher_launchAudioTranslationsProducerReviewInternal"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v1, v6}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v2, LX/2c1;->A1c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2c1;->A2h:Z

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A1b:Ljava/lang/String;

    iput-object v3, v2, LX/2c1;->A05:LX/5RI;

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v7, v1, v6}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x6f695c35

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, -0x7170092e

    goto/16 :goto_6

    :cond_7
    const v0, 0x3b6c7ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/knx;

    const v1, 0x68027506

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v4, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v1, 0x699c8dfb

    invoke-static {v5, v1, v3}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v9, v4, LX/IG5;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/registration/model/RegFlowExtras;

    const v5, 0x50e6e4b4

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    iget-object v1, v4, LX/IG5;->A03:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v8, v4, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v8, LX/DYy;

    invoke-virtual {v8}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-boolean v1, v8, LX/DYy;->A0R:Z

    if-eqz v1, :cond_c

    sget-object v1, LX/HCt;->A0B:LX/HCt;

    :goto_1
    invoke-virtual {v9, v1}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/HCt;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, Lcom/instagram/registration/model/RegFlowExtras;->A05(Ljava/lang/Integer;)V

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-boolean v1, v8, LX/DYy;->A0R:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v1, :cond_8

    iput-boolean v3, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v4, v4, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v4, LX/KAp;

    iget-object v1, v4, LX/KAp;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/KAp;->A01:LX/2go;

    invoke-static {v3, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v1, 0x50197

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/DeE;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v7, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v3}, LX/3VC;->A06()V

    :goto_4
    const v1, 0x6ec9c2d6

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x89b90dc

    goto/16 :goto_6

    :cond_8
    iget-boolean v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v1, :cond_9

    iput-boolean v3, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-object v9, v8, LX/DYy;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/DYy;->A0T:Z

    iget-object v1, v4, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v1, LX/KAp;

    iget-object v6, v1, LX/KAp;->A01:LX/2go;

    iget-object v12, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v4, v1, LX/KAp;->A00:LX/4Ka;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v10, v8, LX/DYy;->A0J:LX/Gtj;

    invoke-virtual {v8}, LX/DYy;->DTH()LX/HCr;

    move-result-object v11

    move-object v13, v7

    invoke-static/range {v3 .. v13}, LX/LQZ;->A02(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v4, v4, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v4, LX/KAp;

    iget-object v1, v4, LX/KAp;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/KAp;->A01:LX/2go;

    invoke-static {v3, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v1, 0x50197

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/Cu3;

    invoke-direct {v1}, LX/Cu3;-><init>()V

    goto :goto_2

    :cond_a
    const v1, 0x2000b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mD;

    invoke-virtual {v1}, LX/3mD;->A05()LX/KDK;

    move-result-object v6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v4, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v5, LX/KAp;

    iget-object v4, v5, LX/KAp;->A01:LX/2go;

    const/16 v1, 0x89

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, LX/KDK;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DYt;

    move-result-object v3

    iget-object v1, v5, LX/KAp;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v7, v3, v1, v4}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    goto/16 :goto_3

    :cond_b
    iget-object v4, v4, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v4, LX/KAp;

    iget-object v1, v4, LX/KAp;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/KAp;->A01:LX/2go;

    invoke-static {v3, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v1, 0x2000b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mD;

    invoke-virtual {v1}, LX/3mD;->A05()LX/KDK;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/GEb;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    goto/16 :goto_2

    :cond_c
    sget-object v1, LX/HCt;->A04:LX/HCt;

    goto/16 :goto_1

    :cond_d
    const v0, 0x5b51a324

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/H80;

    const v1, 0x52abd48e

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v4, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, v4, LX/IG5;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wbb;

    invoke-interface {v3}, LX/Wbb;->DIj()LX/2le;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    invoke-interface {v3, v6, v6}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    iget-object v2, v4, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v2, LX/PAs;

    if-eqz v2, :cond_f

    iget-object v4, v4, LX/IG5;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/H80;->A00:LX/OmW;

    if-eqz v1, :cond_e

    iget-object v6, v1, LX/OmW;->A00:Ljava/lang/String;

    :cond_e
    iget-object v5, v2, LX/PAs;->A01:LX/5jf;

    iget-object v1, v5, LX/5jf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v10

    iget-object v3, v2, LX/PAs;->A00:LX/5je;

    invoke-virtual {v3}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget v8, v3, LX/L9b;->A00:I

    const/4 v2, 0x1

    new-instance v1, LX/1KF;

    invoke-direct {v1, v9, v4, v8, v2}, LX/1KF;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v1, v5, LX/5jf;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/10v;

    invoke-virtual {v3}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v11, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v12, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v9, v3, LX/5je;->A01:I

    iget v2, v3, LX/5je;->A00:I

    iget v1, v3, LX/L9b;->A00:I

    invoke-static {v1}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v8

    const/16 v1, 0x1c

    if-eq v9, v1, :cond_11

    const/16 v1, 0x1d

    if-eq v9, v1, :cond_10

    const/16 v1, 0x3d

    if-eq v9, v1, :cond_11

    :goto_5
    if-eqz v6, :cond_f

    iget-object v1, v5, LX/5jf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PkR;

    if-eqz v2, :cond_f

    iget-object v1, v3, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v6}, LX/PkR;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const v1, 0x7a8218c0

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x55885b4c

    :goto_6
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_10
    invoke-static {v10}, LX/244;->A0T(LX/10v;)LX/gNL;

    move-result-object v10

    invoke-static {v8}, LX/255;->A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v16

    const-string v13, "direct_response_tab_send_success"

    const-string v14, "impression"

    const-string v15, "response"

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_5

    :cond_11
    invoke-static {v10}, LX/249;->A0O(LX/10v;)LX/gNk;

    move-result-object v9

    invoke-static {v8}, LX/255;->A0v(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v8

    const-string v2, "direct_response_tab_send_success"

    const-string v1, "impression"

    invoke-static {v9, v2, v1, v8}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/IG5;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x782b1bb3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/knx;

    const v0, 0x14b3789f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const v0, 0x622f238a

    invoke-static {p1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, -0x80a3888

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, p0, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v9, LX/7aF;

    iget-object v6, v9, LX/7aF;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A4w:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const v0, 0x2a8375df

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EUZ;

    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const v0, 0x5902ae2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/BLU;

    const v0, 0x5227447c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IG5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BcK;

    iget-object v0, p0, LX/IG5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BcK;->A0G(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;)LX/8qb;

    move-result-object v3

    invoke-static {p1}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v2

    iget-object v1, p1, LX/45x;->A0y:LX/8rb;

    const/4 v0, 0x1

    invoke-interface {v3, v1, p1, v2, v0}, LX/8qb;->HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;

    iget-object v1, p0, LX/IG5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x72823d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x9c5d2cc

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    const/4 v8, 0x1

    const/4 v7, 0x1

    if-nez v3, :cond_5

    const/4 v7, 0x0

    iget-object v0, p0, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JA;

    iget-object v0, v0, LX/9JA;->A0D:LX/9HA;

    iget-object v3, v0, LX/9HA;->A07:Landroid/net/Uri;

    :cond_5
    iget-object v1, p0, LX/IG5;->A00:Ljava/lang/Object;

    check-cast v1, LX/9JA;

    iget-object v0, v1, LX/9JA;->A0D:LX/9HA;

    invoke-virtual {v0, v3, v10}, LX/9HA;->A02(Landroid/net/Uri;Ljava/lang/String;)LX/9HA;

    move-result-object v4

    new-instance v3, LX/9JA;

    invoke-direct {v3, v1}, LX/9JA;-><init>(LX/9JA;)V

    iput-object v4, v3, LX/9JA;->A0D:LX/9HA;

    if-eqz v7, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/7aF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Fz;->A00(Lcom/instagram/common/session/UserSession;)LX/9Fz;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/IG5;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/9Fz;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4D:Z

    if-eqz v0, :cond_7

    invoke-static {v3, v6}, LX/lSO;->A02(LX/9JA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "prefetch_url_refresh_retry"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url_refresh_fresh_uri_applied"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/9JA;->A0D:LX/9HA;

    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget-boolean v0, v3, LX/9JA;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/lSO;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/IG5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const v0, -0x485b542c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x21ab47db

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
