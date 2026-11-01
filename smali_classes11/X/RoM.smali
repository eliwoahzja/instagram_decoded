.class public final LX/RoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hZn;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/Iwm;

.field public A05:LX/4gJ;


# virtual methods
.method public final Ecu(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FRx(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FZi(LX/H4b;LX/H4u;)V
    .locals 23

    const/4 v0, 0x0

    const v2, -0x3317346

    move-object/from16 v1, p1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v1, 0x6e6667e6

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v3, p0

    iget-object v1, v3, LX/RoM;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    if-eqz v17, :cond_1

    const v1, 0x66653b14

    invoke-static {v8, v1, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const v1, -0x3faff3b4

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    iget-object v15, v3, LX/RoM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v5}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v5

    sget-object v9, LX/Pv7;->A00:LX/Pv7;

    iget-object v14, v3, LX/RoM;->A03:LX/Ifn;

    invoke-static {v5}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v13

    const v5, -0x5a360848

    invoke-interface {v1, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_0

    const v5, 0xbd76286

    invoke-interface {v7, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v12, LX/JpJ;

    invoke-direct {v12, v5}, LX/JpJ;-><init>(LX/a0P;)V

    :cond_0
    const v5, -0x54d081ca

    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, LX/O0j;->A00(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/MWC;->A00(Ljava/lang/Integer;)LX/MWC;

    move-result-object v10

    iput-object v2, v10, LX/MWC;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/FKG;->A00(LX/a0P;)LX/MVt;

    move-result-object v11

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v16}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/O0j;->A00(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    iget-object v5, v3, LX/RoM;->A05:LX/4gJ;

    const v0, -0x393bb580

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/Hip;

    invoke-direct {v1, v0}, LX/Hip;-><init>(LX/a0P;)V

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Pn3;->A00(LX/Hip;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v3, LX/RoM;->A04:LX/Iwm;

    check-cast v0, LX/4y4;

    invoke-virtual {v5, v4, v0, v2, v1}, LX/4gJ;->A00(LX/Myn;LX/4y4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v20, LX/85f;->A4v:LX/85f;

    sget-object v18, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v1, LX/NEo;

    move-object/from16 v19, v15

    move-object/from16 v21, v2

    move/from16 v22, v0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    iget-object v0, v3, LX/RoM;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method

.method public final GPJ(Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
