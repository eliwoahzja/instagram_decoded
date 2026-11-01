.class public abstract LX/njF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxZ;


# static fields
.field public static final A0G:Ljava/util/List;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A03:LX/1lB;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Ifn;

.field public A07:LX/6oE;

.field public A08:LX/0wS;

.field public A09:LX/mqn;

.field public A0A:LX/mqw;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Esp;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5Fz;->A5g:LX/5Fz;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/njF;->A0G:Ljava/util/List;

    return-void
.end method

.method public static final A03(Lcom/instagram/api/schemas/AdLink;LX/RW3;LX/njF;)V
    .locals 4

    const-string v0, "android_purge_26_q3_XAndYBaseHandler_reportAdAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    const-string v3, "platform"

    :goto_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/C5E;->A0Z()LX/mCD;

    move-result-object v1

    iget-object v0, p2, LX/njF;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0, p1, v3, v2}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "profilevisit"

    goto :goto_0

    :cond_1
    const-string v3, "leadads"

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "ix_product_grid"

    goto :goto_0

    :cond_3
    const-string v3, "webclick"

    goto :goto_0
.end method

.method public static final A04(LX/piT;LX/njF;)Z
    .locals 63

    const-string v0, "android_purge_26_q3_XAndYBaseHandler_launchDestinationLauncher"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, LX/njF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/njF;->A06:LX/Ifn;

    iget-object v3, v0, LX/njF;->A05:Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/njF;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/njF;->A09:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    invoke-static {v2, v7, v3}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    if-eqz v11, :cond_0

    const-string v1, "android_purge_26_q3_DefaultDestinationLauncherProvider_getDestinationLauncher"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/f4p;->$redex_init_class:LX/f4p;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v10, p0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v5

    :pswitch_1
    const-string v1, "android_purge_26_q3_DefaultDestinationLauncherProvider_getShopsDestinationLauncher"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v10, LX/njR;

    if-eqz v1, :cond_0

    move-object v1, v10

    check-cast v1, LX/njR;

    if-eqz v1, :cond_0

    iget-object v13, v1, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    const v1, 0x362fc9ec

    const-string v6, "ig4a-instagram-schema"

    invoke-static {v13, v6, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    sget-object v8, LX/56z;->A00:LX/56z;

    const v1, 0x472e2654

    invoke-interface {v4, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_4

    const/16 v1, 0xb

    if-eq v4, v1, :cond_2

    const/16 v1, 0xd

    if-eq v4, v1, :cond_3

    const/16 v1, 0x14

    if-eq v4, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v4, v1, :cond_0

    const-string v1, "android_purge_26_q3_DefaultDestinationLauncherProvider_getPlatformDestinationRouter"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x4be7153d    # 3.0288506E7f

    invoke-static {v13, v6, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    const v1, 0x727560f5

    invoke-static {v3, v6, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    invoke-static {v6, v8, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/X3K;

    invoke-direct {v4, v1, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/dLK;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v2, v1, LX/dLK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/dLK;->A01:LX/Ifn;

    iput-object v4, v1, LX/dLK;->A02:LX/X3K;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x29227133

    invoke-static {v6, v4, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v14

    sget-object v13, LX/eoR;->A0B:LX/eoR;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v17, "watch_and_shop_collection"

    move-object v15, v7

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, LX/hlg;->A00(LX/eoR;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/dLK;->A03:Ljava/util/List;

    goto/16 :goto_2

    :cond_2
    const v1, -0x1bb94b69

    invoke-static {v3, v6, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    invoke-static {v6, v8, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/X3O;

    invoke-direct {v4, v1, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/dLq;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v2, v1, LX/dLq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/dLq;->A01:LX/Ifn;

    iput-object v4, v1, LX/dLq;->A02:LX/X3O;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x29227133

    invoke-static {v6, v4, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v14

    sget-object v13, LX/eoR;->A0B:LX/eoR;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v17, "watch_and_shop_pdp"

    move-object v15, v7

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, LX/hlg;->A00(LX/eoR;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/dLq;->A03:Ljava/util/List;

    goto/16 :goto_2

    :cond_3
    const v1, 0x38040

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x1090c2f

    invoke-static {v13, v1, v5}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v4

    const v1, -0x437a411

    invoke-interface {v4, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, -0x799f3b5a

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v13, "Required value was null."

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "app_id"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v1, 0x8a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const v1, -0x1da3d315

    invoke-static {v3, v6, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    invoke-static {v6, v8, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/X3P;

    invoke-direct {v4, v1, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/dLs;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v2, v1, LX/dLs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/dLs;->A01:LX/Ifn;

    iput-object v4, v1, LX/dLs;->A02:LX/X3P;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x29227133

    invoke-static {v6, v4}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v14

    sget-object v13, LX/eoR;->A0B:LX/eoR;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v17, "watch_and_shop_storefront"

    move-object v15, v7

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, LX/hlg;->A00(LX/eoR;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/dLs;->A03:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "android_purge_26_q3_DefaultDestinationLauncherProvider_getPlatformDestinationRouter"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v1, v10, LX/njR;

    if-eqz v1, :cond_0

    move-object v1, v10

    check-cast v1, LX/njR;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    const v4, 0x4be7153d    # 3.0288506E7f

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v6, v1, v4}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    sget-object v8, LX/56z;->A00:LX/56z;

    :goto_0
    const v1, -0x2f322e88

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v1, 0x31

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "instagram.com/_n/platform"

    invoke-static {v6, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_1
    new-instance v1, LX/dLr;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v7, v1, LX/dLr;->A00:LX/Ifn;

    iput-object v9, v1, LX/dLr;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/dLr;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/dLr;->A03:Ljava/util/List;

    goto/16 :goto_2

    :cond_6
    const v1, -0x799f3b5a

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v1, 0x31

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "instagram.com/_n/platform"

    invoke-static {v4, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_3
    const-string v1, "android_purge_26_q3_DefaultDestinationLauncherProvider_getProfileDestinationLauncher"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    const v4, 0x239f748a

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1, v5, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v4, LX/X2i;

    invoke-direct {v4, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/dLw;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v2, v1, LX/dLw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/dLw;->A01:LX/Ifn;

    iput-object v4, v1, LX/dLw;->A02:LX/X2i;

    iput-object v6, v1, LX/dLw;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    const v9, -0x702ba0b0

    invoke-static {v8, v2, v9}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    const-string v20, "watch_and_profile"

    new-instance v4, LX/OrI;

    move-object v13, v4

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v17, v16

    move-object/from16 v19, v6

    move-object/from16 v21, v16

    invoke-direct/range {v13 .. v21}, LX/OrI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/FgV;->A04:LX/FgV;

    sget-object v16, LX/eoR;->A0A:LX/eoR;

    invoke-static {v8, v2, v9}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v22

    const v9, -0x5a7597a7

    invoke-static {v8, v2, v9}, LX/C65;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v19

    sget-object v14, LX/ep8;->A06:LX/ep8;

    new-instance v13, LX/njG;

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v22}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v13}, [LX/pvO;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/dLw;->A04:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_4
    new-instance v1, LX/ZOP;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v2, v1, LX/ZOP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ZOP;->A02:LX/Ifn;

    iput-object v3, v1, LX/ZOP;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v3}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const-string v20, "watch_and_message"

    new-instance v4, LX/OrI;

    move-object v13, v4

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    invoke-direct/range {v13 .. v21}, LX/OrI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/FgV;->A04:LX/FgV;

    sget-object v16, LX/eoR;->A07:LX/eoR;

    invoke-static {v3, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v22

    const v8, 0x28666cf5

    const-string v6, "itas-android"

    invoke-virtual {v3, v6, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v6, LX/XRJ;

    invoke-direct {v6, v8}, LX/XRJ;-><init>(LX/a0P;)V

    invoke-static {v2, v6}, LX/8ol;->A08(Lcom/instagram/common/session/UserSession;LX/XRJ;)Ljava/lang/Long;

    move-result-object v19

    sget-object v14, LX/ep8;->A06:LX/ep8;

    new-instance v13, LX/njG;

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v22}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v13}, [LX/pvO;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/ZOP;->A03:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_5
    const v4, -0x52616c4

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1, v5, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v4, LX/X2F;

    invoke-direct {v4, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/dKv;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v2, v1, LX/dKv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/dKv;->A01:LX/Ifn;

    iput-object v4, v1, LX/dKv;->A02:LX/X2F;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x29227133

    invoke-static {v6, v4, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v14

    const-string v17, "watch_and_ix_product_grid"

    sget-object v13, LX/eoR;->A05:LX/eoR;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/hlg;->A00(LX/eoR;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/dKv;->A03:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_6
    const v4, -0x351292f7    # -7779972.5f

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1, v5, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v4, LX/X1y;

    invoke-direct {v4, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/dLx;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v2, v1, LX/dLx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/dLx;->A01:LX/Ifn;

    iput-object v4, v1, LX/dLx;->A02:LX/X1y;

    iput-object v9, v1, LX/dLx;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x29227133

    invoke-static {v6, v4, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v14

    const-string v17, "watch_and_commerce_page"

    sget-object v13, LX/eoR;->A04:LX/eoR;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/hlg;->A00(LX/eoR;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/dLx;->A04:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    const v4, 0xb7eb784

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1, v5, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v4, LX/X2E;

    invoke-direct {v4, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/dKs;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v2, v1, LX/dKs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/dKs;->A01:LX/Ifn;

    iput-object v4, v1, LX/dKs;->A02:LX/X2E;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x29227133

    invoke-static {v6, v4, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v14

    const-string v17, "watch_and_ix_product_grid"

    sget-object v13, LX/eoR;->A09:LX/eoR;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/hlg;->A00(LX/eoR;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/dKs;->A03:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_8
    const v4, 0x1aa49a3f

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1, v5, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v4, LX/X2P;

    invoke-direct {v4, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/dKy;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v2, v1, LX/dKy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/dKy;->A01:LX/Ifn;

    iput-object v4, v1, LX/dKy;->A02:LX/X2P;

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v6, -0x702ba0b0

    invoke-static {v4, v2, v6}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v18

    const v8, -0x5c3ff2a8

    invoke-interface {v4, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    new-instance v8, LX/1Fz;

    invoke-direct {v8, v13}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v2, v8}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const-string v20, "watch_and_leadgen"

    new-instance v8, LX/OrI;

    move-object v13, v8

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    invoke-direct/range {v13 .. v21}, LX/OrI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/FgV;->A04:LX/FgV;

    sget-object v15, LX/eoR;->A06:LX/eoR;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4, v2, v6}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v21

    const v6, -0x5a7597a7

    invoke-static {v4, v2, v6}, LX/C65;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v18

    sget-object v13, LX/ep8;->A06:LX/ep8;

    new-instance v12, LX/njG;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v21}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v12}, [LX/pvO;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/dKy;->A03:Ljava/util/List;

    goto :goto_2

    :pswitch_9
    const v6, -0x348a7527    # -1.6091865E7f

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1, v5, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v6, LX/U5M;

    invoke-direct {v6, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/ZOO;

    invoke-direct {v1}, LX/kBh;-><init>()V

    iput-object v2, v1, LX/ZOO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ZOO;->A01:LX/Ifn;

    iput-object v6, v1, LX/ZOO;->A03:LX/U5M;

    iput-boolean v4, v1, LX/ZOO;->A05:Z

    sget-object v15, LX/FgV;->A04:LX/FgV;

    sget-object v16, LX/eoR;->A08:LX/eoR;

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x702ba0b0

    invoke-static {v4, v2, v6}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v22

    const v8, -0x5a7597a7

    invoke-static {v4, v2, v8}, LX/C65;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v19

    sget-object v14, LX/ep8;->A06:LX/ep8;

    new-instance v13, LX/njG;

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v22}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v1, LX/ZOO;->A02:LX/njG;

    invoke-static {v4, v2, v6}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v19

    const v6, -0x5c3ff2a8

    invoke-interface {v4, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/1Fz;

    invoke-direct {v4, v6}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v2, v4}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x0

    const-string v21, "watch_and_appinstall"

    new-instance v14, LX/OrI;

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v17

    move-object/from16 v22, v17

    invoke-direct/range {v14 .. v22}, LX/OrI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v14, v13}, [LX/pvO;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/ZOO;->A04:Ljava/util/List;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, p1

    iget-object v4, v4, LX/njF;->A00:Landroid/content/Context;

    move-object/from16 p0, v4

    invoke-virtual {v1, v4, v2, v3, v10}, LX/kBh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/piT;)LX/qfP;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_a
    const-string v0, "Unsupported destination type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iget v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v3, LX/2c5;->A04:LX/2c5;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {v0}, LX/hVM;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v31

    const v3, 0x7f0407a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-wide v8, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v6, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v10, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    const v32, 0x7f908722

    const v27, 0x3ee66666    # 0.45f

    new-instance v0, LX/YsK;

    move-object/from16 v18, v0

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move-wide/from16 v25, v3

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v33, v13

    move/from16 v35, v5

    move/from16 v37, v5

    move/from16 v38, v36

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    invoke-direct/range {v18 .. v43}, LX/YsK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZ)V

    goto/16 :goto_5

    :pswitch_c
    sget-object v38, LX/008;->A0u:Ljava/lang/Integer;

    iget-boolean v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v16, v3

    iget v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    iget v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v3, LX/2c5;->A04:LX/2c5;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    iget-boolean v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    invoke-static {v0}, LX/hVM;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v50

    const v3, 0x7f0407a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget-wide v8, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v6, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    iget-boolean v10, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    const v51, 0x7f708722

    new-instance v0, LX/YsK;

    move-object/from16 v37, v0

    move-wide/from16 v40, v8

    move-wide/from16 v42, v6

    move-wide/from16 v44, v3

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v12

    move/from16 v49, v11

    move/from16 v52, v16

    move/from16 v54, v5

    move/from16 v55, v13

    move/from16 v56, v5

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v10

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    invoke-direct/range {v37 .. v62}, LX/YsK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZ)V

    goto/16 :goto_5

    :pswitch_d
    sget-object v38, LX/008;->A15:Ljava/lang/Integer;

    iget-boolean v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v22, v3

    iget v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    move/from16 v21, v3

    iget v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    move/from16 v20, v3

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v3, LX/2c5;->A04:LX/2c5;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    iget-boolean v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    move/from16 v19, v3

    invoke-static {v0}, LX/hVM;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v50

    const v16, 0x7f0407a9

    iget-wide v8, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v6, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v10, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    move/from16 v18, v10

    iget v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    iget-boolean v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    iget-boolean v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    iget-boolean v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    iget-boolean v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    iget-boolean v10, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const v51, 0x7c108722

    new-instance v0, LX/YsK;

    move-object/from16 v37, v0

    move-wide/from16 v40, v8

    move-wide/from16 v42, v6

    move-wide/from16 v44, v3

    move/from16 v46, v21

    move/from16 v47, v20

    move/from16 v48, v18

    move/from16 v49, v15

    move/from16 v52, v22

    move/from16 v54, v5

    move/from16 v55, v19

    move/from16 v56, v5

    move/from16 v57, v11

    move/from16 v58, v14

    move/from16 v59, v13

    move/from16 v60, v12

    move/from16 v61, v10

    move/from16 v62, v5

    invoke-direct/range {v37 .. v62}, LX/YsK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZ)V

    goto/16 :goto_5

    :pswitch_e
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810bcd00004176L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    sget-object v19, LX/008;->A0j:Ljava/lang/Integer;

    iget-boolean v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iget-boolean v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    if-eqz v3, :cond_9

    const v6, 0x3ee66666    # 0.45f

    :goto_3
    iget v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v3, LX/2c5;->A04:LX/2c5;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {v0}, LX/hVM;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v31

    const v3, 0x7f0407a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-wide v9, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    xor-int/lit8 v38, v11, 0x1

    iget-boolean v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    const v32, 0x7f108722

    new-instance v0, LX/YsK;

    move-object/from16 v18, v0

    move-wide/from16 v21, v9

    move-wide/from16 v23, v7

    move-wide/from16 v25, v3

    move/from16 v27, v6

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v33, v15

    move/from16 v35, v5

    move/from16 v37, v5

    move/from16 v39, v36

    move/from16 v40, v11

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    invoke-direct/range {v18 .. v43}, LX/YsK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZ)V

    goto/16 :goto_5

    :cond_9
    iget v6, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    goto :goto_3

    :pswitch_f
    sget-object v38, LX/008;->A1G:Ljava/lang/Integer;

    iget-boolean v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    move/from16 v18, v3

    iget v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    move/from16 v16, v3

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v3, LX/2c5;->A04:LX/2c5;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    iget-boolean v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    invoke-static {v0}, LX/hVM;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v50

    const v3, 0x7f0407a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget-wide v8, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v6, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    iget-boolean v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:Z

    iget-boolean v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    iget-boolean v10, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    const v51, 0x7f408722

    new-instance v0, LX/YsK;

    move-object/from16 v37, v0

    move-wide/from16 v40, v8

    move-wide/from16 v42, v6

    move-wide/from16 v44, v3

    move/from16 v46, v18

    move/from16 v47, v16

    move/from16 v48, v14

    move/from16 v49, v13

    move/from16 v52, v19

    move/from16 v54, v5

    move/from16 v55, v15

    move/from16 v56, v12

    move/from16 v57, v11

    move/from16 v58, v5

    move/from16 v59, v10

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    invoke-direct/range {v37 .. v62}, LX/YsK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810bcd00004176L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x840bcd0018031eL

    invoke-static {v6, v3, v4}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-gtz v3, :cond_a

    iget v6, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    :cond_a
    sget-object v19, LX/008;->A0N:Ljava/lang/Integer;

    iget-boolean v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iget v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v3, LX/2c5;->A04:LX/2c5;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {v0}, LX/hVM;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v31

    const v3, 0x7f0407a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-wide v9, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    xor-int/lit8 v38, v11, 0x1

    iget-boolean v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    const v32, 0x7f108722

    new-instance v0, LX/YsK;

    move-object/from16 v18, v0

    move-wide/from16 v21, v9

    move-wide/from16 v23, v7

    move-wide/from16 v25, v3

    move/from16 v27, v6

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v33, v15

    move/from16 v35, v5

    move/from16 v37, v5

    move/from16 v39, v36

    move/from16 v40, v11

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    invoke-direct/range {v18 .. v43}, LX/YsK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZ)V

    goto/16 :goto_5

    :pswitch_11
    sget-object v38, LX/008;->A1R:Ljava/lang/Integer;

    iget-boolean v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iget v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    iget v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v3, LX/2c5;->A04:LX/2c5;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    invoke-static {v0}, LX/hVM;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v50

    const v3, 0x7f0407a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget-wide v8, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v6, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v10, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    const v51, 0x1f908722

    new-instance v0, LX/YsK;

    move-object/from16 v37, v0

    move-wide/from16 v40, v8

    move-wide/from16 v42, v6

    move-wide/from16 v44, v3

    move/from16 v46, v13

    move/from16 v47, v12

    move/from16 v48, v11

    move/from16 v49, v10

    move/from16 v52, v14

    move/from16 v54, v5

    move/from16 v55, v5

    move/from16 v56, v5

    move/from16 v57, v36

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v36

    invoke-direct/range {v37 .. v62}, LX/YsK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZ)V

    goto :goto_5

    :pswitch_12
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810bcd00004176L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    sget-object v19, LX/008;->A02:Ljava/lang/Integer;

    iget-boolean v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v16, v3

    iget-boolean v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    if-eqz v3, :cond_b

    const v6, 0x3ee66666    # 0.45f

    :goto_4
    iget v15, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v3, LX/2c5;->A04:LX/2c5;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    iget-boolean v14, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    invoke-static {v0}, LX/hVM;->A00(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)I

    move-result v31

    const v3, 0x7f0407a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-wide v9, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v7, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    iget-wide v3, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    iget v13, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    iget v12, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    xor-int/lit8 v38, v11, 0x1

    iget-boolean v11, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    const v32, 0x7f108322

    new-instance v0, LX/YsK;

    move/from16 v27, v6

    move/from16 v28, v15

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v33, v16

    move/from16 v35, v14

    move/from16 v37, v5

    move/from16 v39, v36

    move/from16 v40, v11

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move-object/from16 v18, v0

    move-wide/from16 v21, v9

    move-wide/from16 v23, v7

    move-wide/from16 v25, v3

    invoke-direct/range {v18 .. v43}, LX/YsK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZ)V

    :goto_5
    move-object/from16 v3, p1

    iget-object v3, v3, LX/njF;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/msi;

    const-string v3, "android_purge_26_q3_XAndYBaseHandler_getDestinationSheetDelegates"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v3, v3, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v8, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    iget-boolean v4, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iget-object v3, v3, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    new-instance v7, LX/ngC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v7, LX/ngC;->A06:Z

    iput-boolean v4, v7, LX/ngC;->A07:Z

    iput-object v3, v7, LX/ngC;->A04:LX/2c5;

    iput-object v0, v7, LX/ngC;->A05:LX/YsK;

    iget-wide v3, v0, LX/YsK;->A01:D

    iput-wide v3, v7, LX/ngC;->A00:D

    iget-wide v3, v0, LX/YsK;->A03:D

    iput-wide v3, v7, LX/ngC;->A02:D

    iget v3, v0, LX/YsK;->A07:F

    iput v3, v7, LX/ngC;->A03:F

    iget-wide v3, v0, LX/YsK;->A02:D

    iput-wide v3, v7, LX/ngC;->A01:D

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {p1 .. p1}, LX/pxZ;->BWy()LX/Sbg;

    move-result-object v3

    new-instance v9, LX/njJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/njJ;->A01:LX/Sbg;

    iput-object v7, v9, LX/njJ;->A00:LX/Njp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    move-object/from16 v3, p1

    iget-object v7, v3, LX/njF;->A08:LX/0wS;

    move-object/from16 v3, p0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, v17

    invoke-static {v4, v2, v3, v6, v0}, LX/Yqs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/qfP;LX/msi;LX/YsK;)LX/Yqs;

    move-result-object v2

    iput-object v9, v2, LX/Yqs;->A06:LX/qgE;

    iput-object v8, v2, LX/Yqs;->A03:LX/Vni;

    iput-object v8, v2, LX/Yqs;->A02:LX/prz;

    iput-object v7, v2, LX/Yqs;->A04:LX/0wS;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/kBh;->A02(LX/Yqs;)V

    return v36

    :cond_b
    iget v6, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_a
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final A05(LX/RW3;)Lcom/instagram/api/schemas/AdLink;
    .locals 3

    iget-object v2, p0, LX/njF;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1ac9bef3

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const v0, -0x7e986cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/RW5;

    invoke-direct {v0, p1}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v0}, LX/RW5;->A04()LX/foz;

    move-result-object v0

    iget-object v0, v0, LX/foz;->A00:Lcom/instagram/api/schemas/AdLink;

    return-object v0
.end method

.method public final A06(Landroidx/fragment/app/Fragment;LX/8lm;)LX/RW3;
    .locals 9

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_XAndYBaseHandler_createAdCTAOpenerBuilder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/njF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/njF;->A07()LX/85f;

    move-result-object v8

    iget-object v7, p0, LX/njF;->A06:LX/Ifn;

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v2

    iget-object v1, p0, LX/njF;->A07:LX/6oE;

    invoke-virtual {v1}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v2, v5, p2, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v6

    new-instance v3, LX/RW3;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object p2, v3, LX/RW3;->A0P:LX/8lm;

    iget-object v0, p0, LX/njF;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v0}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iget v0, v1, LX/6oE;->A0D:I

    iput v0, v3, LX/RW3;->A08:I

    iput-object v1, v3, LX/RW3;->A0J:LX/6oE;

    iget-object v0, p0, LX/njF;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/RW3;->A0v:Ljava/lang/String;

    iget-object v0, p0, LX/njF;->A09:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/RW3;->A0c:Ljava/lang/String;

    iget-object v0, p0, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Kvp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/RW3;->A0i:Ljava/lang/String;

    iget-object v1, p0, LX/njF;->A03:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/RW3;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v1}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/RW3;->A0X:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, p0, LX/njF;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->A00()LX/9hL;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BZl;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/BZl;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/BZl;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v0

    iput-object v0, v3, LX/RW3;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07()LX/85f;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/dxy;

    iget-object v0, v0, LX/dxy;->A08:LX/YL6;

    iget-object v0, v0, LX/YL6;->A00:LX/85f;

    return-object v0
.end method

.method public A08()LX/mqw;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/dxy;

    iget-object v0, v0, LX/dxy;->A06:LX/mqw;

    return-object v0
.end method

.method public final A09(LX/RW3;LX/njR;)V
    .locals 21

    const/4 v14, 0x1

    const-string v0, "android_purge_26_q3_XAndYBaseHandler_maybeLaunchAdsDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/njF;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/njF;->A07:LX/6oE;

    iget-object v0, v0, LX/6oE;->A1D:LX/3JU;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v2, LX/njF;->A03:LX/1lB;

    invoke-virtual {v7}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1lB;->A0J()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v4, 0xf

    new-instance v3, LX/ltz;

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v1, v0, v2}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LX/njF;->A0D:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v2, LX/njF;->A0F:Z

    if-nez v3, :cond_3

    iget-object v6, v2, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v4, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_3

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v3, :cond_3

    iget-object v5, v2, LX/njF;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x35468793

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v5, v3, v4}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/i6N;->A00(LX/a0P;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v3, v1, v2}, LX/njF;->A03(Lcom/instagram/api/schemas/AdLink;LX/RW3;LX/njF;)V

    :cond_3
    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    iget-boolean v3, v3, LX/8lm;->A0z:Z

    if-eqz v3, :cond_4

    iget-object v11, v2, LX/njF;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/mSK;->A00:LX/mSK;

    const/4 v9, 0x0

    const-string v12, "ig_feed_watch_and_shop"

    move-object v13, v9

    invoke-static/range {v9 .. v14}, LX/8HN;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    sget-object v10, LX/mSL;->A00:LX/mSL;

    const-string v12, "watch_and_shop_quality_improvements_v1"

    invoke-static/range {v9 .. v14}, LX/8HN;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_4
    const v10, 0x38040

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v0, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v9}, LX/iCH;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XH4;

    move-result-object v3

    invoke-static {v1, v3}, LX/mCD;->A07(LX/RW3;LX/XH4;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android_purge_26_q3_XAndYBaseHandler_shouldLaunchDestinationLauncher"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v2, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v3, v4, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    if-eqz v3, :cond_6

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_5

    iget-object v3, v2, LX/njF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v3, 0x810bcd000a417eL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v0, v2}, LX/njF;->A04(LX/piT;LX/njF;)Z

    :goto_0
    iput-boolean v14, v2, LX/njF;->A0E:Z

    invoke-virtual {v2}, LX/njF;->A08()LX/mqw;

    move-result-object v0

    invoke-interface {v0}, LX/mqw;->B6X()V

    return-void

    :cond_6
    iget-object v4, v2, LX/njF;->A05:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x68b2e355

    const-string v7, "ig4a-instagram-schema"

    invoke-static {v4, v7, v3, v8}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    const-string v3, "android_purge_26_q3_XAndYBaseHandler_launchBrowserLauncher"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, -0x7e986cb

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v20

    iget-object v6, v2, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v3, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:F

    iget-object v4, v2, LX/njF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2VU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LX/njR;->A04:LX/drZ;

    sget-object v0, LX/drZ;->A0V:LX/drZ;

    if-ne v5, v0, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v4, v0, :cond_10

    :cond_7
    const/4 v11, 0x1

    :goto_1
    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    if-nez v0, :cond_8

    iget-boolean v4, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/mCD;

    iget-object v13, v2, LX/njF;->A05:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    move-object/from16 v19, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v16, v9

    invoke-virtual/range {v15 .. v20}, LX/mCD;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/RW3;Ljava/lang/String;Z)LX/NEo;

    move-result-object v10

    iput-boolean v14, v10, LX/NEo;->A0u:Z

    move-object v1, v2

    check-cast v1, LX/dyL;

    iget-object v1, v1, LX/dyL;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/nft;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v10, LX/NEo;->A1C:LX/KXU;

    iput-object v4, v9, LX/KXU;->A07:LX/Njp;

    invoke-interface {v2}, LX/pxZ;->Cod()LX/Sbq;

    move-result-object v1

    iput-object v1, v9, LX/KXU;->A0B:LX/Sbq;

    invoke-interface {v2}, LX/pxZ;->CoO()LX/Nfa;

    move-result-object v1

    iput-object v1, v9, LX/KXU;->A08:LX/Nfa;

    iput-boolean v14, v9, LX/KXU;->A0d:Z

    iget-boolean v4, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iput-boolean v4, v9, LX/KXU;->A0L:Z

    iget v1, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iput v1, v9, LX/KXU;->A03:F

    iput-boolean v0, v9, LX/KXU;->A0E:Z

    iput-boolean v0, v9, LX/KXU;->A0G:Z

    iput-boolean v8, v9, LX/KXU;->A0U:Z

    iput v3, v9, LX/KXU;->A04:F

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    iput-boolean v0, v9, LX/KXU;->A0W:Z

    iput-boolean v14, v10, LX/NEo;->A0x:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:Z

    iput-boolean v0, v9, LX/KXU;->A0Y:Z

    iput-boolean v14, v9, LX/KXU;->A0f:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    iput-boolean v0, v10, LX/NEo;->A0i:Z

    iget-boolean v1, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:LX/GyC;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v1, v10, LX/NEo;->A0l:Z

    iput-object v0, v10, LX/NEo;->A07:LX/GyC;

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    iput-boolean v0, v10, LX/NEo;->A0t:Z

    iget-boolean v3, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    iput-boolean v3, v9, LX/KXU;->A0K:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    iput-boolean v0, v9, LX/KXU;->A0F:Z

    invoke-interface {v2}, LX/pxZ;->BWy()LX/Sbg;

    move-result-object v0

    iput-object v0, v9, LX/KXU;->A0A:LX/Sbg;

    iput-boolean v3, v10, LX/NEo;->A10:Z

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v0, LX/2c5;->A04:LX/2c5;

    if-ne v1, v0, :cond_a

    const/4 v12, 0x1

    :cond_a
    iput-boolean v12, v10, LX/NEo;->A11:Z

    invoke-interface {v2}, LX/pxZ;->DtA()LX/njG;

    move-result-object v0

    iput-object v0, v10, LX/NEo;->A0C:LX/njG;

    iput-boolean v11, v9, LX/KXU;->A0Q:Z

    iput-boolean v14, v9, LX/KXU;->A0c:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    iput-boolean v0, v9, LX/KXU;->A0V:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    iput-boolean v0, v9, LX/KXU;->A0M:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    iput-boolean v0, v10, LX/NEo;->A0W:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    iput-boolean v0, v10, LX/NEo;->A0j:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0x:Z

    iput-boolean v0, v10, LX/NEo;->A13:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    iput-boolean v0, v9, LX/KXU;->A0N:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    iput-boolean v0, v9, LX/KXU;->A0R:Z

    iput-object v5, v9, LX/KXU;->A09:LX/Vni;

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:Z

    iput-boolean v0, v10, LX/NEo;->A0y:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0z:Z

    iput-boolean v0, v9, LX/KXU;->A0e:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0w:Z

    iput-boolean v0, v9, LX/KXU;->A0g:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Z

    iput-boolean v0, v9, LX/KXU;->A0b:Z

    iget-wide v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    iput-wide v0, v9, LX/KXU;->A01:D

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0y:Z

    iput-boolean v0, v9, LX/KXU;->A0h:Z

    iget-wide v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iput-wide v0, v9, LX/KXU;->A00:D

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A13:Z

    iput-boolean v0, v9, LX/KXU;->A0j:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A12:Z

    iput-boolean v0, v9, LX/KXU;->A0i:Z

    iget-wide v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:D

    iput-wide v0, v9, LX/KXU;->A02:D

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    iput-boolean v0, v10, LX/NEo;->A0b:Z

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    if-eqz v0, :cond_b

    const v12, 0x7f01005b

    const v11, 0x7f01005c

    const v1, 0x7f01005d

    const v0, 0x7f01005e

    filled-new-array {v12, v11, v1, v0}, [I

    move-result-object v0

    iput-object v0, v9, LX/KXU;->A0k:[I

    :cond_b
    if-eqz v3, :cond_f

    if-eqz v4, :cond_e

    const/4 v0, 0x4

    :goto_2
    iput v0, v10, LX/NEo;->A01:I

    :goto_3
    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/njF;->A08:LX/0wS;

    if-eqz v0, :cond_c

    iput-object v0, v10, LX/NEo;->A0A:LX/0wS;

    iput-boolean v14, v10, LX/NEo;->A0s:Z

    :cond_c
    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/NEo;->A0P:Ljava/util/List;

    :cond_d
    const v0, -0x6ba70f9d

    invoke-static {v13, v7, v0, v8}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const-string v0, "android_purge_26_q3_XAndYBaseHandler_setupScreenshot"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/X8i;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iput v14, v10, LX/NEo;->A01:I

    goto :goto_3

    :cond_f
    const/4 v0, 0x3

    goto :goto_2

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :goto_5
    iget-object v4, v2, LX/njF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5eeb8ef6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/DMF;

    invoke-direct {v0, v3}, LX/DMF;-><init>(LX/a0P;)V

    iput-object v0, v10, LX/NEo;->A09:LX/DMF;

    sget-object v3, LX/8Aw;->A05:LX/8Aw;

    const v0, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v1, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/8Aw;->A04:LX/8Aw;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v0}, LX/NEo;->A0S(Z)V

    :cond_11
    invoke-virtual {v10}, LX/NEo;->A0T()Z

    goto/16 :goto_0

    :cond_12
    invoke-static {v4}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_5
.end method
