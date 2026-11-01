.class public final LX/ASZ;
.super LX/8ml;
.source ""


# static fields
.field public static final A09:LX/SAY;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/55M;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/AR2;

.field public final A06:LX/AL7;

.field public final A07:LX/ALJ;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/ASZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/ASZ;->A0A:Ljava/lang/String;

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/ASZ;->A09:LX/SAY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2kz;LX/AR2;LX/AL7;LX/ALJ;)V
    .locals 3

    iget-object v1, p4, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ASj;

    invoke-direct {v0, v1}, LX/ASj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p3, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p1, p0, LX/ASZ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/ASZ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/ASZ;->A05:LX/AR2;

    iput-object p5, p0, LX/ASZ;->A06:LX/AL7;

    iput-object p6, p0, LX/ASZ;->A07:LX/ALJ;

    iget-object v0, p4, LX/AR2;->A03:LX/Ifn;

    iput-object v0, p0, LX/ASZ;->A04:LX/Ifn;

    iput-object v1, p0, LX/ASZ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100da00060240L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/ASZ;->A08:Z

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eQ;

    new-instance v2, LX/89W;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v0, LX/0P2;->A7D:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "product_card_index_rendered"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7I:LX/0P3;

    invoke-virtual {v3, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "product_id_rendered"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v6

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    return-object v6
.end method

.method private final A01(LX/8zp;LX/Ivi;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v10, p0

    iget-object v0, v10, LX/ASZ;->A04:LX/Ifn;

    iget-object v9, v10, LX/ASZ;->A05:LX/AR2;

    iget-object v7, v9, LX/AR2;->A04:LX/0yK;

    move-object/from16 v15, p1

    iget-object v6, v15, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v0, v6, v7}, LX/42E;->A00(LX/Ifn;LX/3yv;LX/0yK;)LX/42F;

    move-result-object v5

    iget-object v4, v10, LX/ASZ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p3

    invoke-static {v4, v5, v6, v14}, LX/BXT;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;Ljava/lang/String;)LX/9jf;

    move-result-object v3

    invoke-interface {v3}, LX/9jf;->Eh1()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    move-object/from16 v11, p2

    iget-object v2, v11, LX/Ivi;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v3, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    :cond_1
    iget v0, v11, LX/Ivi;->A00:I

    invoke-interface {v3, v0}, LX/Iqo;->H7t(I)LX/9jf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v15}, LX/8zp;->A08()J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-interface {v3, v0, v1}, LX/Iol;->HDI(J)LX/9jf;

    iget-object v0, v15, LX/8zp;->A05:LX/7zs;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, LX/Iqm;->GpM(LX/7zs;)LX/9jf;

    :cond_2
    sget-object v22, LX/5uV;->A00:LX/5uV;

    if-eqz v8, :cond_6

    const v1, 0x12358633

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Jkf;

    invoke-direct {v0, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v1, v11, LX/Ivi;->A02:LX/AE8;

    move-object/from16 v29, v1

    iget-object v12, v11, LX/Ivi;->A03:LX/AW1;

    invoke-virtual {v12, v2}, LX/AW1;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v23

    iget-boolean v1, v11, LX/Ivi;->A04:Z

    move/from16 v31, v1

    move-object/from16 v20, v29

    move-object/from16 v21, v0

    move/from16 v24, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v24}, LX/5uV;->A08(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AR2;LX/AE8;LX/Jkf;LX/5uV;IZ)V

    iget-object v0, v10, LX/ASZ;->A06:LX/AL7;

    iget-object v1, v6, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AL7;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/8L4;

    invoke-static {v4}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    const/4 v0, 0x0

    invoke-static {v4}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_3
    if-eqz v8, :cond_4

    new-instance v13, LX/5BA;

    invoke-direct {v13, v4}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v13}, LX/5BA;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x55a32a59

    const-string v11, "itas-android"

    invoke-virtual {v8, v11, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IxY;

    invoke-direct {v0, v1}, LX/IxY;-><init>(LX/a0P;)V

    invoke-virtual {v13, v0}, LX/5BA;->A0A(LX/IxY;)Z

    move-result v0

    invoke-interface {v3, v0}, LX/Ipl;->Gv4(Z)LX/9jf;

    move-result-object v1

    const v0, -0x4d319ebf

    invoke-virtual {v8, v11, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/Ixi;

    invoke-direct {v8, v0}, LX/Ixi;-><init>(LX/a0P;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v8, v0}, LX/5BA;->A0C(LX/Ixi;Z)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Ijo;->GwB(Z)LX/9jf;

    :cond_4
    iget-object v1, v10, LX/ASZ;->A01:Landroid/content/Context;

    iget-object v0, v9, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v2}, LX/AW1;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v30

    new-instance v24, LX/Ixz;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    invoke-direct/range {v24 .. v31}, LX/Ixz;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;IZ)V

    move-object/from16 v16, v22

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v24}, LX/5uV;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/8zp;LX/0yK;LX/8L4;LX/Ixz;)V

    sget-object v8, LX/79j;->A00:LX/79j;

    move-object v9, v4

    move-object v10, v2

    move-object v11, v15

    move-object v12, v7

    move-object/from16 v13, v29

    invoke-virtual/range {v8 .. v13}, LX/79j;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Ioo;->Gm3(Ljava/util/ArrayList;)LX/9jf;

    const-string v0, "impression"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810c260082431aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v1

    sget-object v0, LX/4ii;->A00:LX/4ii;

    invoke-virtual {v1, v0}, LX/4hg;->A07(LX/CJl;)LX/3pY;

    move-result-object v0

    iget-object v0, v0, LX/3pY;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-interface {v3, v0}, LX/Iqn;->Gnq(Ljava/lang/Integer;)LX/9jf;

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v6, v3, v5, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v17, p1

    move-object/from16 v12, p2

    check-cast v17, LX/8zp;

    check-cast v12, LX/Ivi;

    const/16 v20, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v3, v8, LX/ASZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v3}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v8, LX/ASZ;->A04:LX/Ifn;

    move-object/from16 v31, v0

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "instagram_ad_reel_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v11, v8, LX/ASZ;->A05:LX/AR2;

    iget-object v0, v11, LX/AR2;->A04:LX/0yK;

    move-object/from16 v30, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v29, v0

    move-object/from16 v2, v31

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/42E;->A00(LX/Ifn;LX/3yv;LX/0yK;)LX/42F;

    move-result-object v10

    const-string v1, "impression"

    move-object/from16 v0, v29

    invoke-static {v3, v10, v0, v1}, LX/BXT;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v8, LX/ASZ;->A08:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_45

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v9, v11, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v12, LX/Ivi;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v12, LX/Ivi;->A02:LX/AE8;

    iget-object v0, v12, LX/Ivi;->A03:LX/AW1;

    invoke-virtual {v0, v6}, LX/AW1;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v27

    iget-boolean v0, v12, LX/Ivi;->A04:Z

    new-instance v12, LX/Ixz;

    move-object/from16 v22, v9

    move-object/from16 v23, v29

    move-object/from16 v24, v6

    move-object/from16 v25, v17

    move-object/from16 v26, v1

    move/from16 v28, v0

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v28}, LX/Ixz;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;IZ)V

    iget-object v0, v12, LX/Ixz;->A05:LX/AE8;

    move-object/from16 v26, v0

    iget-object v1, v8, LX/ASZ;->A06:LX/AL7;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/AL7;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8L4;

    if-eqz v2, :cond_55

    iget-object v9, v12, LX/Ixz;->A02:LX/3yv;

    iget-object v1, v9, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/Ixz;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, LX/AR2;->A0B:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/ASZ;->A07:LX/ALJ;

    move-object/from16 v24, v0

    iget-object v0, v0, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2Q5;->A00(Lcom/instagram/feed/media/Media;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/2P3;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/2Qj;->A00(Lcom/instagram/feed/media/Media;)LX/2R0;

    move-result-object v0

    invoke-static {v0, v3, v10}, LX/2P3;->A0E(LX/2R0;Lcom/instagram/common/session/UserSession;LX/Ifn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2P9;->A00(Lcom/instagram/feed/media/Media;)LX/2PQ;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0D(LX/2PQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget v0, v0, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/2P1;->A00(Lcom/instagram/feed/media/Media;)LX/2P2;

    move-result-object v0

    invoke-static {v0, v3}, LX/2P3;->A0C(LX/2P2;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    invoke-virtual {v9, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/2P4;->A00(Lcom/instagram/feed/media/Media;)LX/2P6;

    move-result-object v0

    invoke-static {v0, v3}, LX/2P3;->A00(LX/2P6;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/42F;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget v1, v0, LX/AE8;->A06:F

    invoke-virtual/range {v26 .. v26}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v26

    iget v0, v0, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Ixz;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v12, LX/Ixz;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v13, v8, LX/ASZ;->A01:Landroid/content/Context;

    const v0, -0x65e76229

    const-string v10, "itas-android"

    invoke-virtual {v2, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/899;

    invoke-direct {v11}, LX/0tt;-><init>()V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/AE8;->A0c:LX/57G;

    const/4 v9, 0x0

    if-eqz v0, :cond_44

    iget-object v14, v0, LX/57G;->A01:Ljava/util/HashMap;

    if-eqz v14, :cond_1

    const-string v0, "media_height"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_1
    :goto_0
    const-string v0, "media_height"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v14, :cond_43

    const-string v0, "media_width"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_1
    const-string v0, "media_width"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v14, :cond_42

    const-string v0, "caption_font_size"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_2
    const-string v0, "caption_font_size"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v14, :cond_41

    const-string v0, "caption_position_start_x"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_3
    const-string v0, "caption_position_start_x"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v14, :cond_40

    const-string v0, "caption_position_start_y"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_4
    const-string v0, "caption_position_start_y"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v14, :cond_3f

    const-string v0, "caption_line_height"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_5
    const-string v0, "caption_line_height"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v14, :cond_3e

    const-string v0, "caption_height"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_6
    const-string v0, "caption_height"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v14, :cond_3d

    const-string v0, "caption_width"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_7
    const-string v0, "caption_width"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v14, :cond_3c

    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_8
    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_3b

    const-string v0, "background_color_bottom"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_9
    const-string v0, "background_color_bottom"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3a

    const-string v0, "background_color_caption"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_a
    const-string v0, "background_color_caption"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_39

    const-string v0, "background_color_top"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_b
    const-string v0, "background_color_top"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_38

    const/16 v0, 0xed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_c
    const/16 v0, 0xed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_37

    const-string v0, "caption_num_char_showed"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_d
    const-string v0, "caption_num_char_showed"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_36

    const-string v0, "caption_num_hashtags_showed"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_e
    const-string v0, "caption_num_hashtags_showed"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_35

    const-string v0, "caption_num_lines_showed"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_f
    const-string v0, "caption_num_lines_showed"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_34

    const-string v0, "caption_num_lines_total"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_10
    const-string v0, "caption_num_lines_total"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_33

    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_11
    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_32

    const-string v0, "caption_text_color"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_12
    const-string v0, "caption_text_color"

    invoke-virtual {v11, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2e5414ad

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, -0x1f1b1d48

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v15, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x6637ad04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_color"

    invoke-virtual {v11, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_31

    const-string v0, "headline_text_showed"

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string v0, "headline_text_showed"

    invoke-virtual {v11, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v13}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v13, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v11, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v13}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v13, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v11, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "media_layout"

    invoke-interface {v5, v11, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0x5b564191

    invoke-virtual {v2, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4651df99

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/2Q0;->A00(Lcom/instagram/feed/media/Media;)LX/2Q1;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget-object v1, v0, LX/ALJ;->A0J:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/reels/ReelItem;->A0g()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, LX/Ixz;->A04:LX/8zp;

    iget v0, v11, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_position_from_server"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/JNM;

    invoke-direct {v0, v2}, LX/JNM;-><init>(LX/a0P;)V

    invoke-static {v0, v3}, LX/2P3;->A06(LX/JNM;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_30

    const-wide/16 v0, 0x1

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0xa914353

    invoke-virtual {v2, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v9, v0, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JcC;

    invoke-direct {v0, v1, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/2P3;->A07(LX/JcC;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_count"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x5e5c6a82

    invoke-virtual {v2, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2P3;->A0G(LX/a0P;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x136

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "production_build"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_2f

    iget v0, v6, LX/8L4;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "reel_gap"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2e

    iget v0, v6, LX/8L4;->A0O:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    const/16 v0, 0xcd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2d

    iget v0, v6, LX/8L4;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "reel_viewer_entry_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2c

    iget v0, v6, LX/8L4;->A0N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const/16 v0, 0x5a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2b

    iget v0, v6, LX/8L4;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    const/16 v0, 0x5f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2a

    iget v0, v6, LX/8L4;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const/16 v0, 0xb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_29

    iget v0, v6, LX/8L4;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const/16 v0, 0x29

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_28

    iget v0, v6, LX/8L4;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    const-string v0, "reel_gap_to_last_ad"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_27

    iget v0, v6, LX/8L4;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "reel_gap_to_last_netego"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_26

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/8AH;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const/16 v0, 0x38

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_25

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/8AH;->A09()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_24

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/8AH;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const/16 v0, 0x36

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_23

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/8AH;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_22

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/8AH;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    const/16 v0, 0x1b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_21

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    const-string v0, "initial_highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_20

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "carry_over_highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1f

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DIC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const-string v0, "self_pog_chaining_highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1e

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DUm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    const-string v0, "notification_chaining_highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/8AH;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const-string v0, "media_gap_to_last_ad"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/KcN;->A00(LX/8L4;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_1c

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/8AH;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_28
    const/16 v0, 0x1d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1b

    iget v0, v6, LX/8L4;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_29
    const-string v0, "priority_index"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/8AH;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2a
    const/16 v0, 0x328

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_19

    iget-object v0, v6, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/8AH;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2b
    const/16 v0, 0x396

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_18

    iget v0, v6, LX/8L4;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2c
    const/16 v0, 0x74

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_17

    iget v0, v6, LX/8L4;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2d
    const/16 v0, 0x60

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/8L4;->A07:LX/6PB;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x28bd70f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_2e
    const-string v0, "ad_pod_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/8L4;->A07:LX/6PB;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4e7bb556

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2f
    const-string v0, "index_in_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/8L4;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_30
    const-string v0, "adpod_media_hp"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_13

    iget-object v0, v6, LX/8L4;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_31
    const-string v0, "adpod_reel_hp"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/8L4;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_32
    const-string v0, "adpod_media_gap"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/8L4;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_33
    const-string v0, "adpod_reel_gap"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/8L4;->A0H:Ljava/lang/Long;

    :goto_34
    const-string v0, "num_ads_or_netegos_before_first_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/8L4;->A0J:Ljava/lang/Long;

    :goto_35
    const-string v0, "num_ads_or_netegos_since_previous_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v21, LX/79j;->A00:LX/79j;

    iget-object v0, v12, LX/Ixz;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v30

    invoke-virtual/range {v21 .. v26}, LX/79j;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A6V:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_36
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0i:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xe6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0k:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P7;->A12:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A6S:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0n:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A6Q:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_insertion_mechanism"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A16:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_ads_in_multi_ads_unit"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x724

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/8L4;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_37
    const-string v0, "multi_ad_carousel_media_hp"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/8L4;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_38
    const-string v0, "multi_ad_carousel_reel_hp"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/8L4;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_39
    const-string v0, "multi_ad_carousel_media_gap"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/8L4;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3a
    const-string v0, "multi_ad_carousel_reel_gap"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/8L4;->A0I:Ljava/lang/Long;

    :goto_3b
    const-string v0, "num_ads_or_netegoes_before_first_multi_ad_carousel"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/8L4;->A0K:Ljava/lang/Long;

    :goto_3c
    const-string v0, "num_ads_or_netegoes_since_previous_multi_ad_carousel"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P5;->A0p:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3d
    const-string v0, "mas_reel_viewer_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0d:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "imp_signature"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1W:LX/0P3;

    invoke-virtual {v7, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x17e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x335

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x336

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, LX/Ixz;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/ASZ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-virtual {v12}, LX/Ixz;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_47

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_7
    move-object/from16 v1, v20

    goto/16 :goto_3d

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3c

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3b

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3a

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_39

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_37

    :cond_e
    move-object/from16 v1, v20

    goto/16 :goto_36

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_35

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_30
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_32
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_34
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_36
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_37
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_38
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_39
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_3a
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_3b
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_3c
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_3d
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_3e
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_3f
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_40
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_41
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_42
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_43
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_44
    move-object v14, v9

    goto/16 :goto_0

    :cond_45
    move-object/from16 v0, v17

    invoke-direct {v8, v0, v12, v1}, LX/ASZ;->A01(LX/8zp;LX/Ivi;Ljava/lang/String;)V

    if-eqz v2, :cond_55

    goto/16 :goto_40

    :cond_46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "product_ids"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_47
    move-object/from16 v0, v17

    iget-object v0, v0, LX/8zp;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x943

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0x46a8afa7

    invoke-virtual {v2, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4a

    const v0, 0x26b236b0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_4a

    const v0, 0x76388ce1

    invoke-interface {v6, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmpl-double v0, v13, v11

    if-lez v0, :cond_4a

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x840c2600760331L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v9

    const/16 v0, 0x977

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const v0, -0x1748b34a

    invoke-interface {v6, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x19c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x19b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    cmpl-double v0, v9, v11

    if-lez v0, :cond_48

    cmpg-double v1, v13, v9

    const/4 v0, 0x1

    if-ltz v1, :cond_49

    :cond_48
    const/4 v0, 0x0

    :cond_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4a
    move-object/from16 v0, v17

    iget-object v0, v0, LX/8zp;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4b

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4b
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810c260082431aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v3}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v1

    sget-object v0, LX/4ii;->A00:LX/4ii;

    invoke-virtual {v1, v0}, LX/4hg;->A07(LX/CJl;)LX/3pY;

    move-result-object v0

    iget-object v0, v0, LX/3pY;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x375

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4c
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :goto_40
    iget-object v5, v8, LX/ASZ;->A01:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-static {v5, v3, v2, v0, v4}, LX/2qy;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v10

    if-eqz v10, :cond_59

    invoke-static {v10}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    :goto_41
    sget-object v9, LX/8b6;->A0N:LX/8b6;

    if-eq v1, v9, :cond_58

    sget-object v0, LX/8b6;->A0S:LX/8b6;

    if-eq v1, v0, :cond_58

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8113d1000766e4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_58

    :goto_42
    const v0, -0x59e986b3

    const-string v11, "itas-android"

    invoke-virtual {v2, v11, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v10, :cond_57

    const v0, 0x74c73f41

    invoke-interface {v10, v11, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x799f3b5a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x472e2654

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v6

    :goto_43
    sget-object v0, LX/8b6;->A0I:LX/8b6;

    if-ne v6, v0, :cond_4e

    if-eqz v1, :cond_4e

    sget-object v6, LX/ASZ;->A09:LX/SAY;

    invoke-static {v6, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const v13, 0x2000d

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rD;

    sget-object v0, LX/ASZ;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v7, v6, v0}, LX/4rD;->A0D(Landroid/net/Uri;LX/SAY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_4e

    if-eqz v1, :cond_4e

    const/16 v0, 0x56

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4d

    const-string v6, ""

    :cond_4d
    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rD;

    iget-object v0, v8, LX/ASZ;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3, v6}, LX/4rD;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZZq;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A05:Ljava/lang/String;

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A07:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A08:Ljava/lang/String;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZZq;->A03(Ljava/lang/String;)V

    invoke-interface/range {v31 .. v31}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A09:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A0A:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A0B:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZZq;->A01()V

    :cond_4e
    move-object/from16 v0, v20

    invoke-static {v5, v3, v2, v0, v4}, LX/2qy;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v6

    sget-object v0, LX/8b6;->A0S:LX/8b6;

    if-ne v6, v0, :cond_4f

    sget-object v7, LX/ASZ;->A09:LX/SAY;

    invoke-static {v7, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const v12, 0x2000d

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rD;

    sget-object v0, LX/ASZ;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v0}, LX/4rD;->A0D(Landroid/net/Uri;LX/SAY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_4f

    if-eqz v1, :cond_4f

    const/16 v0, 0x8a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/4rD;

    iget-object v0, v8, LX/ASZ;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v31

    move/from16 v27, v19

    invoke-virtual/range {v21 .. v27}, LX/4rD;->A07(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Z)LX/bOk;

    move-result-object v0

    invoke-virtual {v0}, LX/bOk;->A04()V

    :cond_4f
    if-eqz v10, :cond_50

    const v0, -0x62024606

    invoke-interface {v10, v11, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v18

    move-object/from16 v0, v18

    if-eq v0, v9, :cond_51

    :cond_50
    sget-object v1, LX/8b6;->A0S:LX/8b6;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_53

    :cond_51
    iget-object v0, v8, LX/ASZ;->A00:LX/55M;

    if-nez v0, :cond_52

    new-instance v0, LX/55M;

    invoke-direct {v0, v3}, LX/55M;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v8, LX/ASZ;->A00:LX/55M;

    :cond_52
    invoke-virtual {v0}, LX/55M;->A16()V

    :cond_53
    move-object/from16 v0, v20

    invoke-static {v5, v3, v2, v0, v4}, LX/2qy;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    sget-object v0, LX/ASZ;->A09:LX/SAY;

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "app_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "com.bloks.www.bloks.commerce.cart.singlemerchantcart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz v10, :cond_54

    invoke-static {v3, v2}, LX/2P3;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/2Qj;->A00(Lcom/instagram/feed/media/Media;)LX/2R0;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v1, v3, v0}, LX/2P3;->A0E(LX/2R0;Lcom/instagram/common/session/UserSession;LX/Ifn;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rD;

    iget-object v0, v8, LX/ASZ;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-interface/range {v31 .. v31}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    move-object v7, v5

    move-object v8, v0

    move-object v9, v3

    invoke-virtual/range {v6 .. v13}, LX/4rD;->A0E(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    move-object/from16 v0, v29

    iget-object v4, v0, LX/3yv;->A2C:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v0, 0x24003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2q6;

    move-object v7, v5

    move-object v8, v3

    move-object v9, v2

    move-object/from16 v11, v20

    move-object v12, v4

    move-object v13, v11

    invoke-virtual/range {v6 .. v13}, LX/2q6;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    return-void

    :cond_56
    const/4 v6, 0x0

    goto/16 :goto_43

    :cond_57
    const/4 v1, 0x0

    move-object v6, v1

    goto/16 :goto_43

    :cond_58
    invoke-static {v3}, LX/8HK;->A00(Lcom/instagram/common/session/UserSession;)LX/8HK;

    move-result-object v6

    invoke-interface/range {v31 .. v31}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v6, v10, v2, v0, v1}, LX/8HK;->A07(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_59
    const/4 v1, 0x0

    goto/16 :goto_41

    :cond_5a
    const/4 v0, 0x0

    goto/16 :goto_3f
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    check-cast v14, LX/8zp;

    check-cast v0, LX/Ivi;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/ASZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v6}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v12, v2, LX/ASZ;->A04:LX/Ifn;

    iput-object v12, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v3

    const-string v1, "instagram_ad_reel_sub_impression"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v9, v2, LX/ASZ;->A05:LX/AR2;

    iget-object v1, v9, LX/AR2;->A04:LX/0yK;

    iget-object v11, v14, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v12, v11, v1}, LX/42E;->A00(LX/Ifn;LX/3yv;LX/0yK;)LX/42F;

    move-result-object v1

    const-string v3, "sub_impression"

    invoke-static {v6, v1, v11, v3}, LX/BXT;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-interface {v1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v14, v6}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v13

    iget-object v3, v13, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v10, v9, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Ivi;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/Ivi;->A02:LX/AE8;

    iget-object v8, v0, LX/Ivi;->A03:LX/AW1;

    invoke-virtual {v8, v7}, LX/AW1;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v22

    iget-boolean v0, v0, LX/Ivi;->A04:Z

    new-instance v8, LX/Ixz;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move/from16 v23, v0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, LX/Ixz;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;IZ)V

    iget-object v10, v8, LX/Ixz;->A05:LX/AE8;

    iget-object v0, v2, LX/ASZ;->A06:LX/AL7;

    iget-object v1, v11, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AL7;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8L4;

    if-eqz v3, :cond_4

    iget-object v11, v8, LX/Ixz;->A02:LX/3yv;

    iget-object v1, v11, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/Ixz;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/AR2;->A0B:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/ASZ;->A07:LX/ALJ;

    iget-object v0, v9, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2Q3;->A00(Lcom/instagram/feed/media/Media;)LX/2Q4;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2Q5;->A00(Lcom/instagram/feed/media/Media;)LX/2Q6;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A01(LX/2Q6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/2P3;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/2Qj;->A00(Lcom/instagram/feed/media/Media;)LX/2R0;

    move-result-object v0

    invoke-static {v0, v6, v12}, LX/2P3;->A0E(LX/2R0;Lcom/instagram/common/session/UserSession;LX/Ifn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2P9;->A00(Lcom/instagram/feed/media/Media;)LX/2PQ;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A0D(LX/2PQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/2P1;->A00(Lcom/instagram/feed/media/Media;)LX/2P2;

    move-result-object v0

    invoke-static {v0, v6}, LX/2P3;->A0C(LX/2P2;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Ixz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/2P4;->A00(Lcom/instagram/feed/media/Media;)LX/2P6;

    move-result-object v0

    invoke-static {v0, v6}, LX/2P3;->A00(LX/2P6;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/2Q9;->A00(Lcom/instagram/feed/media/Media;)LX/2QP;

    move-result-object v0

    invoke-static {v0}, LX/2P3;->A02(LX/2QP;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, LX/AE8;->A06:F

    invoke-virtual {v10}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v10, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Ixz;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v8, LX/Ixz;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v12, v2, LX/ASZ;->A01:Landroid/content/Context;

    const v0, -0xa27307b

    const-string v2, "itas-android"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/8K4;

    invoke-direct {v11}, LX/0tt;-><init>()V

    iget-object v0, v10, LX/AE8;->A0c:LX/57G;

    const/4 v14, 0x0

    if-eqz v0, :cond_36

    iget-object v10, v0, LX/57G;->A01:Ljava/util/HashMap;

    if-eqz v10, :cond_1

    const-string v0, "media_height"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :cond_1
    :goto_0
    const-string v0, "media_height"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v10, :cond_35

    const-string v0, "media_width"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_1
    const-string v0, "media_width"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v10, :cond_34

    const-string v0, "caption_font_size"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_2
    const-string v0, "caption_font_size"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v10, :cond_33

    const-string v0, "caption_position_start_x"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_3
    const-string v0, "caption_position_start_x"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v10, :cond_32

    const-string v0, "caption_position_start_y"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_4
    const-string v0, "caption_position_start_y"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v10, :cond_31

    const-string v0, "caption_line_height"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_5
    const-string v0, "caption_line_height"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v10, :cond_30

    const-string v0, "caption_height"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_6
    const-string v0, "caption_height"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v10, :cond_2f

    const-string v0, "caption_width"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_7
    const-string v0, "caption_width"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v10, :cond_2e

    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_8
    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_2d

    const-string v0, "background_color_bottom"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_9
    const-string v0, "background_color_bottom"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2c

    const-string v0, "background_color_caption"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_a
    const-string v0, "background_color_caption"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2b

    const-string v0, "background_color_top"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_b
    const-string v0, "background_color_top"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2a

    const/16 v0, 0xed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_c
    const/16 v0, 0xed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_29

    const-string v0, "caption_num_char_showed"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_d
    const-string v0, "caption_num_char_showed"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_28

    const-string v0, "caption_num_hashtags_showed"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_e
    const-string v0, "caption_num_hashtags_showed"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_27

    const-string v0, "caption_num_lines_showed"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_f
    const-string v0, "caption_num_lines_showed"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_26

    const-string v0, "caption_num_lines_total"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_10
    const-string v0, "caption_num_lines_total"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_25

    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_11
    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_24

    const-string v0, "caption_text_color"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_12
    const-string v0, "caption_text_color"

    invoke-virtual {v11, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_23

    const-string v0, "headline_text_showed"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_13
    const-string v0, "headline_text_showed"

    invoke-virtual {v11, v0, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2e5414ad

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6637ad04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_color"

    invoke-virtual {v11, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v11, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v11, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "media_layout"

    invoke-interface {v5, v11, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0x5b564191

    invoke-virtual {v3, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4651df99

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/2Q0;->A00(Lcom/instagram/feed/media/Media;)LX/2Q1;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ALJ;->A0J:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A0g()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Ixz;->A04:LX/8zp;

    iget v0, v0, LX/8zp;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_position_from_server"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/Ixz;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/JNM;

    invoke-direct {v0, v3}, LX/JNM;-><init>(LX/a0P;)V

    invoke-static {v0, v6}, LX/2P3;->A06(LX/JNM;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/3rf;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide/16 v0, 0x1

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v9, 0xa914353

    invoke-virtual {v3, v2, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v9, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JcC;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/2P3;->A07(LX/JcC;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_count"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "production_build"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_21

    iget v0, v7, LX/8L4;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "reel_gap"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_20

    iget v0, v7, LX/8L4;->A0O:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    const/16 v0, 0xcd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1f

    iget v0, v7, LX/8L4;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "reel_viewer_entry_position"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1e

    iget v0, v7, LX/8L4;->A0N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const/16 v0, 0x5a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1d

    iget v0, v7, LX/8L4;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    const/16 v0, 0xb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1c

    iget v0, v7, LX/8L4;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const/16 v0, 0x29

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1b

    iget v0, v7, LX/8L4;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const-string v0, "reel_gap_to_last_ad"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1a

    iget v0, v7, LX/8L4;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    const-string v0, "reel_gap_to_last_netego"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_19

    iget-object v0, v7, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/8AH;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const/16 v0, 0x38

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_18

    iget-object v0, v7, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/8AH;->A09()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x5e5c6a82

    invoke-virtual {v3, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2P3;->A0G(LX/a0P;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x136

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_17

    iget v0, v7, LX/8L4;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const/16 v0, 0x5f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_16

    iget-object v0, v7, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/8AH;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const/16 v0, 0x36

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/8AH;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/8AH;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    const/16 v0, 0x1b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/8AH;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    const/16 v0, 0x1d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_12

    iget v0, v7, LX/8L4;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "priority_index"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/8AH;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const/16 v0, 0x328

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/8L4;->A08:LX/8AH;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/8AH;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_26
    const/16 v0, 0x396

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_f

    iget v0, v7, LX/8L4;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const/16 v0, 0x74

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_e

    iget v0, v7, LX/8L4;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_28
    const/16 v0, 0x60

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/8L4;->A07:LX/6PB;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x28bd70f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_29
    const-string v0, "ad_pod_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/8L4;->A07:LX/6PB;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4e7bb556

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2a
    const-string v0, "index_in_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/8L4;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2b
    const-string v0, "adpod_media_hp"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/8L4;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2c
    const-string v0, "adpod_reel_hp"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/8L4;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2d
    const-string v0, "adpod_media_gap"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/8L4;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2e
    const-string v0, "adpod_reel_gap"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/8L4;->A0H:Ljava/lang/Long;

    :goto_2f
    const-string v0, "num_ads_or_netegos_before_first_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/8L4;->A0J:Ljava/lang/Long;

    :goto_30
    const-string v0, "num_ads_or_netegos_since_previous_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A6V:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0a:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_31
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P7;->A0i:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xe6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P7;->A0k:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P7;->A12:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A6S:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x335

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x336

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_31

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_22
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_26
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_27
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_28
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_29
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_2a
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_2c
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_2d
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_2e
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_2f
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_30
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_31
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_32
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_33
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_34
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_35
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_36
    move-object v10, v14

    goto/16 :goto_0

    :cond_37
    invoke-direct {v2, v14, v0, v3}, LX/ASZ;->A01(LX/8zp;LX/Ivi;Ljava/lang/String;)V

    return-void
.end method
