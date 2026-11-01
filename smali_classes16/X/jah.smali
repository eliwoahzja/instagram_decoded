.class public final LX/jah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mof;


# instance fields
.field public final synthetic A00:LX/XVZ;


# direct methods
.method public constructor <init>(LX/XVZ;)V
    .locals 0

    iput-object p1, p0, LX/jah;->A00:LX/XVZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3u(LX/SOV;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/jah;->A00:LX/XVZ;

    iget-object v0, v0, LX/XVZ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyC;

    invoke-virtual {v0, p1}, LX/RyC;->A1A(LX/SOV;)V

    return-void
.end method

.method public final F3v(Lcom/instagram/feed/media/Media;LX/NKS;Ljava/util/List;I)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x2

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/jah;->A00:LX/XVZ;

    const v0, -0x6b2af777

    const-string v7, "ig4a-instagram-schema"

    invoke-static {v4, v7, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v7, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/UDX;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x7816443d    # -3.51683E-34f

    invoke-static {v4, v7, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/XVZ;->A01(LX/a0P;LX/XVZ;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "TEMPLATE_MEDIA_TAP"

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserFragment_logTemplateMediaTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_4

    const v0, -0xabff2ad

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_4

    const v0, 0x6d6046e

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_4

    const v0, -0x2f20ea85

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v9

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_1
    iget-object v9, v9, LX/4Ok;->A05:LX/6fa;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/6fa;->A0N:Ljava/lang/Long;

    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    invoke-static {v5}, LX/XVZ;->A00(LX/XVZ;)LX/6nd;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput-object v9, v0, LX/6fa;->A0F:LX/6nd;

    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput-object v8, v0, LX/6fa;->A0d:Ljava/lang/String;

    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v14, v0, LX/6dn;->A0G:LX/6qw;

    const/16 v0, 0x8b

    invoke-static {v2, v6, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/XVZ;->A00(LX/XVZ;)LX/6nd;

    move-result-object v10

    invoke-static {v12, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v14, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v9

    iget-object v15, v14, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v15, LX/6fa;->A0E:LX/42Z;

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0xbcb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v9, v14}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v9}, LX/6dc;->A12()V

    iget-object v0, v15, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v9, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v9, v11}, LX/6dc;->A1B(I)V

    invoke-virtual {v9, v2}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v14, LX/4Oj;->A00:LX/9PW;

    invoke-static {v9, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x394

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v2, "UNKNOWN"

    const-string v0, "template_browser_view"

    invoke-virtual {v9, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_0
    move-object/from16 v0, v16

    iget-object v9, v0, LX/NKS;->A00:Ljava/lang/String;

    const-string v0, "edits_trending"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "saved_edits_template"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserFragment_onTemplateItemClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ck4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/JuH;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CU0;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CU0;

    iput-object v0, v5, LX/XVZ;->A02:LX/CU0;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Koi;->DZo()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v0

    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DHX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v0, LX/6fa;->A0A:LX/6fd;

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    const-string v8, "clipsTemplateViewModel"

    if-eq v1, v0, :cond_6

    iget-object v1, v5, LX/XVZ;->A02:LX/CU0;

    if-nez v1, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8b

    invoke-static {v2, v6, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    iput-object v0, v1, LX/CU0;->A02:LX/6fd;

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x45

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/XVZ;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135fca

    invoke-static {v1, v3, v0, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6fd;

    if-eqz v0, :cond_8

    check-cast v3, LX/6fd;

    if-nez v3, :cond_a

    :cond_8
    iget-object v0, v5, LX/XVZ;->A02:LX/CU0;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v0, LX/CU0;->A02:LX/6fd;

    if-nez v3, :cond_a

    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v3, v0, LX/6fa;->A0A:LX/6fd;

    :cond_a
    const v0, 0x3006c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WFj;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v5}, LX/XVZ;->A00(LX/XVZ;)LX/6nd;

    move-result-object v11

    iget-object v2, v5, LX/XVZ;->A04:Ljava/util/ArrayList;

    iget-object v0, v5, LX/XVZ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_template_browser_args_is_from_discovery_surface"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object v13, v4

    move-object v14, v2

    move v15, v6

    move-object v9, v5

    move-object v10, v3

    invoke-virtual/range {v7 .. v17}, LX/WFj;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/6nd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V

    return-void

    :cond_b
    iget-object v0, v5, LX/XVZ;->A03:LX/S7o;

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/S7o;->A05:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x19e14cb5

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    check-cast v8, LX/3h2;

    if-eqz v8, :cond_d

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x45825754

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    move-object v3, v0

    :cond_d
    const v0, -0x2a033433

    invoke-virtual {v4, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserFragment_openReelsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "saved_edits_template"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v8, "saved_edits_template_browser"

    :goto_5
    iget-object v0, v5, LX/XVZ;->A0A:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0a()LX/qWc;

    move-result-object v0

    iget-object v2, v0, LX/qWc;->A02:Ljava/util/List;

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v1

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/XVZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qQ;

    invoke-static {v5}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/S2I;->A01:LX/aj9;

    iget-object v0, v0, LX/aj9;->A05:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEX;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/VEX;->A00:LX/mrb;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/mrb;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0, v8, v2}, LX/4qQ;->A07(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/XVZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qQ;

    invoke-virtual {v0, v8}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v2, v0, LX/9B3;->A01:Lcom/instagram/api/schemas/PagingInfo;

    iget-object v0, v5, LX/XVZ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v0, :cond_16

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_7
    invoke-static {v0, v1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iput-object v4, v1, LX/2c1;->A1c:Ljava/lang/String;

    iput-object v8, v1, LX/2c1;->A1g:Ljava/lang/String;

    move/from16 v0, p4

    iput v0, v1, LX/2c1;->A01:I

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/instagram/api/schemas/PagingInfo;->Caq()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/2c1;->A0v:Ljava/lang/String;

    iput-boolean v6, v1, LX/2c1;->A22:Z

    iput-boolean v7, v1, LX/2c1;->A2j:Z

    iput-boolean v6, v1, LX/2c1;->A2A:Z

    iput-boolean v7, v1, LX/2c1;->A2r:Z

    if-eqz v10, :cond_11

    const v0, -0x69b36d4c

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    const-string v0, "Edits templates"

    :cond_12
    iput-object v0, v1, LX/2c1;->A0z:Ljava/lang/String;

    if-eqz v10, :cond_13

    const v0, -0x189e7180

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, "Use Template on Edits"

    :cond_14
    iput-object v0, v1, LX/2c1;->A0q:Ljava/lang/String;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v3, v2, v0}, LX/2qy;->A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0O:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    :cond_18
    const-string v8, "edits_trending_template_browser"

    goto/16 :goto_5

    :cond_19
    move-object v8, v12

    goto/16 :goto_4
.end method

.method public final F3w(LX/1lB;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;LX/NKS;)V
    .locals 25

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x5e3cdeb1

    const-string v6, "ig4a-instagram-schema"

    move-object/from16 v9, p4

    invoke-static {v9, v6, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v6, v4, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/UE0;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8c

    new-instance v1, LX/AqE;

    invoke-direct {v1, v5, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x766d732

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v5, LX/7fY;->A04:LX/7fY;

    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/jah;->A00:LX/XVZ;

    iget-object v3, v10, LX/XVZ;->A0H:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-object/from16 v7, p1

    if-ne v1, v0, :cond_6

    iget-object v4, v10, LX/XVZ;->A0L:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v5}, LX/S1v;->A16(LX/1lB;LX/7fY;)V

    :cond_0
    iget-object v1, v2, LX/NKS;->A00:Ljava/lang/String;

    const-string v0, "edits_trending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S1v;

    if-eqz v4, :cond_1

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedViewModel_notifyDataChangedInSavedEditsTemplateSection"

    invoke-static {v4, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v7, v4, v5, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    :goto_1
    invoke-static {v10}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v10, LX/XVZ;->A0A:Ljava/util/Map;

    iget-object v0, v10, LX/XVZ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RyC;

    iget-object v0, v10, LX/XVZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/S1v;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v15, v2, LX/NKS;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_onClipsItemSaveIconTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->AM1()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v11, LX/7fY;->A04:LX/7fY;

    :goto_2
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v24}, LX/S2I;->A00(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/7fY;LX/RyC;LX/S2I;Ljava/util/Map;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_showSaveUnsaveUndoToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_hideSaveUnsaveUndoToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v14, LX/S2I;->A00:LX/CA8;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_2
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    sget-object v3, LX/7fY;->A04:LX/7fY;

    const v0, 0x7f137a26

    if-ne v11, v3, :cond_3

    const v0, 0x7f137a1f

    :cond_3
    invoke-static {v5, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_4
    iput-object v3, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f137a25

    invoke-static {v5, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    new-instance v4, LX/hfx;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LX/hfx;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/7fY;LX/S1v;LX/RyC;LX/S2I;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    iput-object v1, v14, LX/S2I;->A00:LX/CA8;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    return-void

    :cond_5
    sget-object v11, LX/7fY;->A03:LX/7fY;

    goto :goto_2

    :cond_6
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_7

    iget-object v0, v10, LX/XVZ;->A0L:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x56881ff7

    invoke-static {v9, v6, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v6, v4, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/UE6;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedViewModel_notifyDataChangedInBrowseTab"

    invoke-static {v5, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v5, v1, v0}, LX/O77;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_1

    iget-object v0, v10, LX/XVZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v5}, LX/S1v;->A16(LX/1lB;LX/7fY;)V

    goto/16 :goto_1

    :cond_8
    sget-object v5, LX/7fY;->A03:LX/7fY;

    goto/16 :goto_0
.end method

.method public final F3x(LX/SOV;)V
    .locals 1

    iget-object v0, p0, LX/jah;->A00:LX/XVZ;

    iget-object v0, v0, LX/XVZ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayerViewModel_releasePlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/SOV;->A0G:LX/ili;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ili;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/SOV;->A0G:LX/ili;

    return-void
.end method
