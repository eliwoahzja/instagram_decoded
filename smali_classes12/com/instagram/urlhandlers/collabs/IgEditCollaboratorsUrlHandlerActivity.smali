.class public final Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;)V
    .locals 29

    const v2, -0x7ad7e9ed

    const-string v0, "ig4a-instagram-schema"

    move-object/from16 v1, p1

    invoke-static {v1, v0, v2}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v0, v5, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/HWd;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x5dde7e9e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AxW;

    invoke-direct {v0, v1}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/a0P;->A0Q(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    new-instance v3, LX/DPI;

    invoke-direct {v3}, LX/DPI;-><init>()V

    iput-object v1, v3, LX/DPI;->A04:Ljava/util/List;

    iget-object v0, v3, LX/DPI;->A0A:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    const v0, -0x2e3a3e27

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v0, LX/HWX;

    invoke-direct {v0, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v4}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    :cond_3
    const v0, -0x4de2e9e3

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v0, LX/HWb;

    invoke-direct {v0, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v4}, LX/a0P;->A0V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    move-object v7, v5

    :cond_6
    invoke-static {v7, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, LX/DPI;->A02:Ljava/util/List;

    iget-object v0, v3, LX/DPI;->A09:LX/0gs;

    invoke-virtual {v0, v4}, LX/0go;->A0B(Ljava/lang/Object;)V

    const v0, 0x278d18b4

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x1

    const/16 v25, 0x0

    if-eqz v0, :cond_7

    const/16 v25, 0x1

    :cond_7
    const v0, 0x5024a    # 4.59999E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, LX/DPI;->A06:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v7, v3, LX/DPI;->A02:Ljava/util/List;

    iget-object v12, v3, LX/DPI;->A00:LX/1mN;

    const/16 v3, 0xd1b

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    sget-object v9, LX/6fd;->A0W:LX/6fd;

    const/16 v0, 0x17

    new-instance v4, LX/BVJ;

    invoke-direct {v4, v8, v0}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3df0840

    invoke-static {v2, v4, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_a

    const v0, 0x23738ba1

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v0, LX/6xK;

    invoke-direct {v0, v4}, LX/6xK;-><init>(LX/a0P;)V

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0QB;->BPj()Ljava/lang/String;

    move-result-object v18

    :goto_4
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v0, 0x522312fa

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v0, LX/9x7;->A05:LX/9x7;

    invoke-static {v4, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    :goto_5
    sget-object v0, LX/9x7;->A03:LX/9x7;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x342e0bb6    # -2.7519124E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    const v3, 0x4992aab9

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/8BU;

    invoke-direct {v0, v3}, LX/8BU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bP;->A02(LX/8BU;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_8
    const v0, 0x66ad3600

    invoke-static {v2, v13, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move/from16 v24, v0

    move/from16 v28, v26

    move/from16 p1, v0

    invoke-static/range {v9 .. v30}, LX/Re0;->A00(LX/6fd;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1mN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZ)LX/MQ2;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-static {v1, v11}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_9
    move-object v4, v10

    goto :goto_5

    :cond_a
    move-object/from16 v18, v10

    goto :goto_4
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2, p3}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/VhO;

    invoke-direct {v1, v0, p3, p0}, LX/VhO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {p3, v0, v1, v2}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3, v0, p0}, Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
