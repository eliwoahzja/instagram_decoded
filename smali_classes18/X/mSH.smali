.class public final LX/mSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:LX/a06;

.field public final synthetic A01:LX/ifv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/snk;


# direct methods
.method public constructor <init>(LX/a06;LX/ifv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    iput-object p2, p0, LX/mSH;->A01:LX/ifv;

    iput-object p8, p0, LX/mSH;->A07:LX/snk;

    iput-object p1, p0, LX/mSH;->A00:LX/a06;

    iput-object p3, p0, LX/mSH;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/mSH;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/mSH;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/mSH;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/mSH;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 16

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x282190a8

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v4, v0

    :cond_0
    if-eqz v5, :cond_3

    invoke-static {v4}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const v0, 0x53612601

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x64bfda74    # -1.5894E-22f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x320fb2d6

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v1, LX/mSH;->A01:LX/ifv;

    iget-object v0, v1, LX/mSH;->A00:LX/a06;

    iget-object v7, v1, LX/mSH;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/mSH;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/mSH;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/mSH;->A05:Ljava/lang/String;

    const-string v5, "ZAR"

    iget-object v10, v1, LX/mSH;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, LX/mSH;->A07:LX/snk;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const/16 v1, 0x188

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig_access_token"

    invoke-virtual {v3, v1, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    invoke-virtual {v3, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/16 v1, 0x56

    invoke-static {v15, v2, v1}, LX/D5C;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v3, v1, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v1, "family_device_id"

    invoke-virtual {v3, v1, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/pIz;->A00:LX/pIz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IgZarLinkFbAccountMutation"

    const-string v3, "ig_zar_link_fb_account"

    invoke-static/range {v1 .. v7}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-interface {v1, v15}, LX/3YS;->setRetryable(Z)LX/3YS;

    move-result-object v1

    invoke-static {v1}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v3

    new-instance v8, LX/mSF;

    invoke-direct/range {v8 .. v15}, LX/mSF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    new-instance v1, LX/UcB;

    invoke-direct {v1, v2, v11, v9}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8, v0, v3}, LX/C4H;->A1F(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, v1, LX/mSH;->A01:LX/ifv;

    iput-boolean v15, v0, LX/ifv;->A00:Z

    iget-object v3, v1, LX/mSH;->A07:LX/snk;

    if-eqz v5, :cond_4

    const v0, -0x738f0f30

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "Account creation failed"

    if-eqz v5, :cond_7

    :cond_5
    sget-object v1, LX/eiB;->A0C:LX/eiB;

    const v0, 0x617e99c4

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eiB;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "CLIENT_NO_ERROR_CODE"

    goto :goto_0

    :cond_8
    iget-object v0, v1, LX/mSH;->A01:LX/ifv;

    iput-boolean v15, v0, LX/ifv;->A00:Z

    iget-object v3, v1, LX/mSH;->A07:LX/snk;

    const v0, -0x738f0f30

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "Account creation returned no session"

    :cond_9
    sget-object v1, LX/eiB;->A0C:LX/eiB;

    const v0, 0x617e99c4

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eiB;

    if-nez v0, :cond_6

    const-string v0, "CLIENT_NO_FB_ACCESS_TOKEN"

    :goto_0
    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
