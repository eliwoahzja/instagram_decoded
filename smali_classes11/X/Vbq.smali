.class public final LX/Vbq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Vbq;->$t:I

    iput-object p3, p0, LX/Vbq;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Vbq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Vbq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Vbq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    iget v1, v5, LX/Vbq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v4, v5, LX/Vbq;->A01:Ljava/lang/Object;

    check-cast v4, LX/AH9;

    sget-object v3, LX/MjG;->A05:LX/MjG;

    iget-object v2, v5, LX/Vbq;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, v5, LX/Vbq;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Vbq;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/AH9;->A04(LX/MjG;LX/9PW;LX/AH9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, v5, LX/Vbq;->A01:Ljava/lang/Object;

    check-cast v3, LX/DdR;

    iget-object v6, v3, LX/DdR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Vbq;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/DdR;->A02:LX/9PW;

    const-string v0, "STICKER_TRAY"

    invoke-static {v1, v6, v0, v2}, LX/TiQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Vbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7ca85f1c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "itas-android"

    const v0, -0x7deeabb9

    sget-object v14, LX/56z;->A00:LX/56z;

    invoke-static {v4, v14, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/EPt;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v5, LX/Vbq;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v29, 0x1

    invoke-static/range {v22 .. v22}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x78c25db1

    invoke-static {v1, v4, v0, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    const/16 v17, 0x0

    const-string v20, ""

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v13, 0x41

    new-instance v0, LX/C68;

    invoke-direct {v0, v7, v13}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v8, -0x17573452

    invoke-interface {v5, v8, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object/from16 v11, v20

    :cond_2
    invoke-static {v12}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0xd1b

    invoke-interface {v12, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v10, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const v1, 0x5d50723d

    invoke-interface {v12, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v10

    new-instance v12, LX/lf6;

    invoke-direct {v12, v11, v0, v10}, LX/lf6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v10, v4}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v10, LX/lf6;

    invoke-direct {v10, v11, v0, v1}, LX/lf6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82035600000974L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x83035600010110L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/C68;

    invoke-direct {v0, v7, v13}, LX/C68;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v19, Ljava/lang/String;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81035600020d0eL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v28

    sget-object v0, LX/7cB;->A0D:LX/7cB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v0, 0x267

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v21

    new-instance v16, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v24, v17

    move-object/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v2

    invoke-direct/range {v16 .. v29}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    new-instance v0, LX/PiW;

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    move-object/from16 v28, v17

    move-object/from16 v29, v20

    move-object/from16 v30, v9

    move/from16 v31, v2

    invoke-direct/range {v21 .. v31}, LX/PiW;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/lf6;LX/lf6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/DdR;->A00(LX/PiW;LX/DdR;)V

    goto/16 :goto_0

    :cond_3
    iget-object v8, v5, LX/Vbq;->A01:Ljava/lang/Object;

    check-cast v8, LX/9n9;

    iget-object v6, v8, LX/9n9;->A0T:Landroid/app/Activity;

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v3

    iget-object v0, v5, LX/Vbq;->A00:Ljava/lang/Object;

    iget-object v7, v5, LX/Vbq;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/ekJ;

    invoke-direct {v1, v0, v8, v7, v2}, LX/ekJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x349

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v5, LX/Vbq;->A03:Ljava/lang/String;

    new-instance v4, LX/XWi;

    invoke-direct {v4}, LX/XWi;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x383

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x48c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v2, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v4, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v6, v4}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_4
    iget-object v8, v5, LX/Vbq;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v1, v5, LX/Vbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/KzL;

    iget-object v2, v5, LX/Vbq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v7, v5, LX/Vbq;->A03:Ljava/lang/String;

    sget-object v0, LX/FkU;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v1, LX/GHP;

    iget-object v6, v1, LX/GHP;->A00:LX/IUJ;

    if-eqz v6, :cond_7

    iget-object v4, v2, LX/Fcq;->A09:LX/FfT;

    iget-object v0, v2, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/FdT;->A0L:Ljava/lang/String;

    :goto_1
    iget-object v1, v4, LX/FfT;->A01:LX/2by;

    const-string v0, "instagram_media_overlay"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "cleared"

    const-string v0, "client_event_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/FfT;->A03:LX/Ifn;

    invoke-static {v3, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const/4 v4, 0x0

    invoke-static {v5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/255;->A0B(LX/0tp;LX/3h2;Ljava/lang/Long;)LX/a0P;

    move-result-object v1

    const v0, -0x13dfc607

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/7Am;->A00(I)LX/7Am;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7Am;->A01()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "overlay_layout_type"

    invoke-static {v3, v1, v0, v4}, LX/256;->A13(LX/0tp;LX/a0P;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2aG;

    invoke-direct {v1}, LX/2aG;-><init>()V

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v8}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6

    const/16 v0, 0x122

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-static {v3, v0}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    :cond_7
    iget-object v6, v2, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/FOY;

    invoke-direct/range {v5 .. v10}, LX/FOY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_1
.end method
