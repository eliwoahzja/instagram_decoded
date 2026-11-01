.class public final LX/RxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaT;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/Iwm;

.field public A04:LX/4gJ;

.field public A05:LX/Esp;


# virtual methods
.method public final BBV(LX/WaY;LX/6oE;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RxN;->A03:LX/Iwm;

    invoke-interface {v0}, LX/Gwo;->C7e()LX/kEf;

    move-result-object v3

    check-cast p1, LX/Lfj;

    iget-object v2, p1, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/RxN;->A02:LX/Ifn;

    iget-object v0, p0, LX/RxN;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v3, v0, v1, v2, p2}, LX/kEf;->FUg(Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final F1x(LX/WaY;LX/EMH;I)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Lfj;

    if-eqz v0, :cond_3

    const v0, -0x69126d47

    invoke-static {p2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const/4 v7, 0x0

    check-cast p1, LX/Lfj;

    iget-object v3, p1, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v8

    iget-object v10, p0, LX/RxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/Pn3;->A02(LX/WaY;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/Pv7;->A00:LX/Pv7;

    iget-object v9, p0, LX/RxN;->A02:LX/Ifn;

    iget-object v0, v8, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v7

    :cond_0
    sget-object v5, LX/MWC;->A05:LX/MWC;

    invoke-static {v1}, LX/FKG;->A00(LX/a0P;)LX/MVt;

    move-result-object v6

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v11}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/RxN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RxN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v8}, LX/Lfj;->EMv()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x811001000155a7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/O0b;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/E7P;

    move-result-object v2

    :cond_2
    invoke-virtual {v8}, LX/Lfj;->D3R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v10, v0}, LX/Pv7;->A00(LX/E7P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F9i(LX/WaY;I)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RxN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/Lfj;

    iget-object v0, p1, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v9

    sget-object v0, LX/fDN;->A00:LX/fDN;

    iget-object v8, p0, LX/RxN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/IDV;

    invoke-direct {v4, v9, p0}, LX/IDV;-><init>(Lcom/instagram/feed/media/Media;LX/RxN;)V

    new-instance v6, LX/IDV;

    invoke-direct {v6, v9, p0}, LX/IDV;-><init>(Lcom/instagram/feed/media/Media;LX/RxN;)V

    const/4 v2, 0x0

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/fDN;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Kj;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final FM6(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;I)V
    .locals 16

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/RxN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of v0, v3, LX/Lfj;

    if-eqz v0, :cond_5

    iget-object v11, v7, LX/RxN;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/Lfj;

    iget-object v4, v3, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    move/from16 v5, p3

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v0

    invoke-static {v0, v11}, LX/Pn3;->A01(LX/WaY;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/RxN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/315;->A00:LX/315;

    const/16 v0, 0x389

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v11, v3, v0}, LX/315;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_1
    iget-object v10, v7, LX/RxN;->A02:LX/Ifn;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v14

    const-string v1, ""

    if-nez v14, :cond_2

    move-object v14, v1

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x37b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v8

    invoke-static/range {v10 .. v15}, LX/SnK;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v9

    sget-object v5, LX/Pv7;->A00:LX/Pv7;

    iget-object v0, v9, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v8

    :cond_4
    sget-object v6, LX/MWC;->A06:LX/MWC;

    const v1, -0x39ac47ca

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FKG;

    invoke-direct {v0, v1}, LX/FKG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/MVt;->A00(LX/FKG;)LX/MVt;

    move-result-object v7

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final Ffn(LX/WaY;LX/EMe;I)V
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Lfj;

    if-eqz v0, :cond_1

    const v0, -0x70d34d61

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    const/4 v7, 0x0

    const v3, 0x6e6667e6

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/RxN;->A04:LX/4gJ;

    check-cast v4, LX/Lfj;

    iget-object v4, v4, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    move/from16 v8, p3

    invoke-static {v4, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v9

    const/4 v10, 0x0

    const v1, -0x50d39937

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/Hip;

    invoke-direct {v1, v0}, LX/Hip;-><init>(LX/a0P;)V

    iget-object v12, p0, LX/RxN;->A02:LX/Ifn;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Pn3;->A00(LX/Hip;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/RxN;->A03:LX/Iwm;

    check-cast v0, LX/4y4;

    invoke-virtual {v5, v7, v0, v6, v1}, LX/4gJ;->A00(LX/Myn;LX/4y4;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v11

    sget-object v7, LX/Pv7;->A00:LX/Pv7;

    iget-object v13, p0, LX/RxN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v10

    :cond_0
    sget-object v8, LX/MWC;->A08:LX/MWC;

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/MWC;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/FKG;->A00(LX/a0P;)LX/MVt;

    move-result-object v9

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v14}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
