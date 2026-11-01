.class public final LX/5Od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/5Od;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5Od;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Od;->A00:LX/5Il;

    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ST;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ST;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ST;->Ce8()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/N3g;Ljava/lang/String;Z)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5Od;->A00:LX/5Il;

    iget-object v9, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Od;->A00(LX/5Od;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_1

    iget-object v11, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v8, v0, LX/5Il;->A0q:LX/Ifn;

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move/from16 v13, p3

    invoke-static/range {v6 .. v13}, LX/7VI;->A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "context"

    const/4 v1, 0x6

    if-eq v2, v1, :cond_b

    const/16 v1, 0x10

    if-eq v2, v1, :cond_9

    const/16 v1, 0x1e

    if-eq v2, v1, :cond_6

    const/16 v1, 0x25

    if-eq v2, v1, :cond_5

    const/16 v1, 0x37

    if-eq v2, v1, :cond_3

    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v2

    const/16 v1, 0x3f4

    if-ne v2, v1, :cond_0

    :goto_1
    iget-object v9, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v9, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v2

    const/16 v1, 0x3f6

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object v9, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v9, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v11, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/85f;->A2t:LX/85f;

    sget-object v10, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v13, "https://help.instagram.com/1053588012132894/?helpref=uf_permalink&parent_cms_id=374546259294234"

    goto :goto_2

    :cond_5
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v1, "education_notice_safety_intervention_payload_arg"

    move-object/from16 v2, p2

    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v14, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/16 v1, 0x413

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/3Qt;

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A01:[I

    iput-object v1, v10, LX/3Qt;->A0P:[I

    iget-object v0, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v9, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v9, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v11, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/85f;->A2t:LX/85f;

    sget-object v10, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v13, "https://help.instagram.com/1435783229983256/?helpref=uf_share"

    goto :goto_2

    :cond_8
    iget-object v11, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/85f;->A2t:LX/85f;

    sget-object v10, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    new-instance v8, LX/NEo;

    invoke-direct/range {v8 .. v14}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "DirectThreadToggleController"

    iput-object v0, v8, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v8}, LX/NEo;->A0T()Z

    return-void

    :cond_9
    const/16 v1, 0x32f

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/Cwp;

    invoke-direct {v1, v2, v3, v4}, LX/Cwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0dj;->A0t(LX/0dd;)V

    iget-object v1, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7, v5, v7}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/EKh;

    invoke-direct {v1, v2, v4, v0}, LX/EKh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "location"

    const/16 v1, 0x1f6

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "account_status"

    invoke-static {v2, v4, v9, v3, v1}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v10

    sget-object v1, LX/3Qw;->A01:[I

    iput-object v1, v10, LX/3Qt;->A0P:[I

    iget-object v0, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v10, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final A02(LX/N3g;Z)V
    .locals 10

    iget-object v1, p0, LX/5Od;->A00:LX/5Il;

    iget-object v5, v1, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5Od;->A00(LX/5Od;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, LX/5Il;->A0q:LX/Ifn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const/4 v3, 0x0

    move-object v2, p1

    move v9, p2

    invoke-static/range {v2 .. v9}, LX/7VI;->A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v1, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/6UE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6UE;

    move-result-object v2

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/6UE;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
