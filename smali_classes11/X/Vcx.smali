.class public final LX/Vcx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p9, p0, LX/Vcx;->$t:I

    iput-object p5, p0, LX/Vcx;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Vcx;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Vcx;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Vcx;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Vcx;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Vcx;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Vcx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Vcx;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/Vcx;->$t:I

    if-eqz v2, :cond_32

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_19

    const/4 v1, 0x4

    if-eq v2, v1, :cond_17

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    check-cast v6, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/Vcx;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-static {v9}, LX/Po7;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v3, v0, LX/Vcx;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v11, v0, LX/Vcx;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Vcx;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v3, v0, LX/Vcx;->A07:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    iget-object v13, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v13, LX/rnM;

    iget-object v2, v0, LX/Vcx;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/Vcx;->A01:Ljava/lang/Object;

    check-cast v12, LX/FNy;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/16 v0, 0x182

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/16 v0, 0x185

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x184

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v11, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v10, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v14

    new-instance v6, LX/QmH;

    invoke-direct/range {v6 .. v14}, LX/QmH;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FNy;LX/rnM;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    if-eqz v14, :cond_1

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b7;

    invoke-virtual {v0, v11}, LX/5b7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f040790

    invoke-static {v7, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v13

    const/16 v16, 0xa0

    const/16 v15, 0x8

    move-object v9, v10

    move-object v10, v14

    move-object v11, v6

    move v14, v1

    invoke-static/range {v9 .. v16}, LX/Pz4;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;IIII)V

    goto/16 :goto_7

    :cond_1
    invoke-static {v10, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f040790

    invoke-static {v7, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x1

    move-object v8, v10

    move-object v10, v6

    move v14, v1

    move v15, v1

    invoke-static/range {v8 .. v15}, LX/Pz4;->A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;IZZZ)V

    goto/16 :goto_7

    :cond_2
    const v2, 0x7f133e73

    const-string v0, "navigateToReshareCamera_general_error_try_again"

    invoke-static {v10, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_7

    :cond_3
    iget-object v3, v0, LX/Vcx;->A03:Ljava/lang/Object;

    check-cast v3, LX/GJH;

    if-eqz v3, :cond_6

    iget-object v1, v0, LX/Vcx;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-boolean v2, v3, LX/GJH;->A05:Z

    if-eqz v2, :cond_8

    iget-object v8, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Vcx;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v3, v0, LX/Vcx;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZ3;

    iget-object v6, v3, LX/KZ3;->A02:LX/0MT;

    iget-object v15, v3, LX/KZ3;->A04:Ljava/lang/String;

    iget-boolean v5, v3, LX/KZ3;->A05:Z

    iget-object v2, v3, LX/KZ3;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget v4, v3, LX/KZ3;->A00:I

    iget-object v3, v3, LX/KZ3;->A01:LX/9PW;

    invoke-static {v8, v7, v6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v9

    const-string v2, "link_click_copy"

    invoke-static {v9, v6, v2}, LX/256;->A1Q(LX/2by;LX/0MT;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    sget-object v2, LX/0lT;->A0S:LX/0lT;

    invoke-static {v8, v2}, LX/IEM;->A03(Lcom/instagram/common/session/UserSession;LX/0lT;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v10, v6, LX/0MT;->A00:Ljava/lang/String;

    sget-object v2, LX/MVH;->A08:LX/MVH;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/MTB;->A0D:LX/MTB;

    iget-object v9, v2, LX/MTB;->A01:LX/MVv;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v13

    invoke-static/range {v9 .. v14}, LX/ONs;->A00(LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v10

    const/16 v2, 0x1d

    invoke-static {v7, v2}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v9

    const/4 v3, 0x1

    new-instance v2, LX/cSl;

    invoke-direct {v2, v1, v7, v3}, LX/cSl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v9, v10, v11, v8}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :goto_1
    invoke-static {v8}, LX/PJj;->A00(Lcom/instagram/common/session/UserSession;)LX/PJj;

    move-result-object v12

    iget-object v14, v6, LX/0MT;->A00:Ljava/lang/String;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/PJj;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    :goto_2
    iget-object v0, v0, LX/Vcx;->A06:Ljava/lang/Object;

    check-cast v0, LX/HtJ;

    iget-object v4, v0, LX/HtJ;->A0F:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/C0F;

    const v1, 0xbfffff

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/C0F;->A00(LX/GJH;LX/C0F;I)LX/C0F;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    const/4 v0, 0x4

    new-instance v1, LX/QNa;

    invoke-direct {v1, v0}, LX/QNa;-><init>(I)V

    return-object v1

    :cond_7
    invoke-static {v7, v1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v1, 0x7f133f21

    invoke-static {v7, v1}, LX/226;->A07(Landroid/content/Context;I)V

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_8
    iget-boolean v2, v3, LX/GJH;->A01:Z

    if-eqz v2, :cond_11

    iget-object v11, v0, LX/Vcx;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Vcx;->A06:Ljava/lang/Object;

    check-cast v7, LX/HtJ;

    iget-object v2, v0, LX/Vcx;->A04:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C0F;

    iget-object v2, v0, LX/Vcx;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZ3;

    iget-object v12, v2, LX/KZ3;->A01:LX/9PW;

    iget-boolean v2, v8, LX/C0F;->A0J:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    iget-object v6, v8, LX/C0F;->A08:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v13}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    sget-object v2, LX/FGG;->A00:LX/TAI;

    invoke-static {v3, v2, v6}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v2, 0x5d50723d

    invoke-static {v6, v2, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3, v9, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v6, v2

    invoke-static {v11, v3, v6, v4}, LX/2sM;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_9
    :goto_3
    iget-boolean v2, v8, LX/C0F;->A0I:Z

    if-eqz v2, :cond_c

    const-string v9, "cq"

    :goto_4
    const-string v6, "s"

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LX/Px5;->A03(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v6, v8, LX/C0F;->A0K:Z

    const/4 v2, 0x0

    if-nez v6, :cond_a

    iget-boolean v1, v8, LX/C0F;->A0L:Z

    if-eqz v1, :cond_f

    :cond_a
    invoke-static {v13}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/OGQ;->A00(Lcom/instagram/user/model/User;)LX/F0E;

    move-result-object v9

    iget-object v1, v8, LX/C0F;->A0F:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/0ZT;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ZT;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v9, "fq"

    goto :goto_4

    :cond_d
    const v3, 0x7f133f14

    iget v2, v8, LX/C0F;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2, v3}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_3

    :cond_e
    invoke-static {v9, v2, v5}, LX/0nl;->A01(LX/F0E;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_f
    iget-object v14, v8, LX/C0F;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const v1, 0x7f136553

    if-eqz v6, :cond_10

    const v1, 0x7f136554

    :cond_10
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v8, LX/C0F;->A0C:Ljava/lang/String;

    new-instance v15, LX/Soi;

    invoke-direct {v15, v7}, LX/Soi;-><init>(LX/HtJ;)V

    new-instance v1, LX/OrX;

    invoke-direct {v1, v7}, LX/OrX;-><init>(LX/HtJ;)V

    const/16 v20, 0x0

    new-instance v10, LX/EtI;

    move-object/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v25}, LX/EtI;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/ham;LX/OrX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v10}, LX/EtI;->A06()V

    goto/16 :goto_2

    :cond_11
    iget-boolean v2, v3, LX/GJH;->A03:Z

    if-eqz v2, :cond_13

    iget-object v13, v0, LX/Vcx;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    iget-object v6, v0, LX/Vcx;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Vcx;->A06:Ljava/lang/Object;

    iget-object v2, v0, LX/Vcx;->A04:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C0F;

    iget-object v2, v0, LX/Vcx;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZ3;

    iget-object v5, v2, LX/KZ3;->A01:LX/9PW;

    if-eqz v13, :cond_4

    const/4 v2, 0x1

    new-instance v11, LX/Qvr;

    invoke-direct {v11, v2, v6, v4}, LX/Qvr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v2, v12, LX/C0F;->A02:I

    move/from16 v17, v2

    invoke-static/range {v17 .. v17}, LX/0VE;->A08(I)Z

    move-result v2

    sget-object v4, LX/287;->A00:LX/287;

    if-eqz v2, :cond_12

    sget-object v2, LX/0lT;->A0S:LX/0lT;

    invoke-virtual {v4, v5, v3, v2}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v10

    iget-object v14, v12, LX/C0F;->A05:LX/0MT;

    iget-object v2, v14, LX/0MT;->A00:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v12, LX/C0F;->A0D:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v12, LX/C0F;->A08:Ljava/lang/String;

    invoke-static {v2, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v8, v12, LX/C0F;->A0C:Ljava/lang/String;

    iget-object v7, v12, LX/C0F;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, v12, LX/C0F;->A00:I

    iget v5, v12, LX/C0F;->A01:I

    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x18

    invoke-virtual {v4, v3, v14, v2}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v27

    iget-object v4, v12, LX/C0F;->A0E:Ljava/lang/String;

    new-instance v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move/from16 v23, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v27}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iget-object v3, v10, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v1, 0x53

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_6
    iput-object v11, v10, LX/PLl;->A01:LX/WA7;

    invoke-virtual {v10}, LX/PLl;->A01()V

    invoke-virtual {v10}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v13, v1}, LX/254;->A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_12
    sget-object v2, LX/0lT;->A1D:LX/0lT;

    invoke-virtual {v4, v5, v3, v2}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v10

    invoke-virtual {v10, v1}, LX/PLl;->A08(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    iget-boolean v2, v3, LX/GJH;->A04:Z

    if-eqz v2, :cond_14

    iget-object v3, v0, LX/Vcx;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    iget-object v2, v0, LX/Vcx;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZ3;

    iget-object v5, v2, LX/KZ3;->A01:LX/9PW;

    if-eqz v3, :cond_4

    sget-object v2, LX/Pyx;->A00:LX/Pyx;

    invoke-static {v1}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const-string v7, "share_to_system_sheet"

    invoke-virtual/range {v2 .. v8}, LX/Pyx;->A09(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_14
    iget-boolean v1, v3, LX/GJH;->A00:Z

    if-eqz v1, :cond_15

    iget-object v4, v0, LX/Vcx;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Vcx;->A04:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C0F;

    if-eqz v4, :cond_4

    iget-object v1, v2, LX/C0F;->A05:LX/0MT;

    iget-object v7, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/C0F;->A0D:Ljava/lang/String;

    iget-object v9, v2, LX/C0F;->A0C:Ljava/lang/String;

    iget v11, v2, LX/C0F;->A00:I

    iget-object v6, v2, LX/C0F;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v12, v2, LX/C0F;->A01:I

    iget v13, v2, LX/C0F;->A02:I

    const-string v1, "THREAD_DETAILS_LINK"

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v14, v2, LX/C0F;->A0I:Z

    const/4 v2, 0x0

    const/4 v15, 0x0

    new-instance v5, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v5 .. v17}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    const v1, 0x28084

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ps4;

    invoke-virtual {v1, v4, v3, v5, v2}, LX/Ps4;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto/16 :goto_2

    :cond_15
    iget-boolean v1, v3, LX/GJH;->A02:Z

    if-eqz v1, :cond_4

    iget-object v6, v0, LX/Vcx;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v0, LX/Vcx;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v5, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    iget-object v4, v0, LX/Vcx;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/Vcx;->A04:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C0F;

    if-eqz v6, :cond_4

    const-string v1, "DirectThreadInviteLinkSettingsScreen"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v7, v5, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget v1, v2, LX/C0F;->A02:I

    invoke-static {v1}, LX/0VE;->A08(I)Z

    move-result v2

    const v1, 0x7f133f17

    if-eqz v2, :cond_16

    const v1, 0x7f133f06

    :cond_16
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/C1K;->A08(Ljava/lang/String;)V

    const v2, 0x7f133f16

    const/16 v1, 0x44

    invoke-static {v4, v1}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v1, v6}, LX/Pw3;->A03(Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_17
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1c

    iget-object v8, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v8, LX/7lT;

    invoke-virtual {v8, v6}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    if-nez v1, :cond_18

    iget-object v1, v0, LX/Vcx;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d9;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_18
    sget-object v7, LX/DZ7;->A00:LX/DZ7;

    iget-object v9, v0, LX/Vcx;->A03:Ljava/lang/Object;

    check-cast v9, LX/7lT;

    iget-object v10, v0, LX/Vcx;->A04:Ljava/lang/Object;

    check-cast v10, LX/7lT;

    iget-object v3, v0, LX/Vcx;->A06:Ljava/lang/Object;

    check-cast v3, LX/SJb;

    iget-object v12, v3, LX/SJb;->A06:LX/6oE;

    iget-object v13, v3, LX/SJb;->A08:LX/VDM;

    iget-object v11, v0, LX/Vcx;->A00:Ljava/lang/Object;

    check-cast v11, LX/09Y;

    const/16 v1, 0x871

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/DZ7;->A04(LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/6oE;LX/DW3;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v2, v0, LX/Vcx;->A02:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, v0, LX/Vcx;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/SJb;->A0A:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-static {v6, v2, v0, v1}, LX/Kwb;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/7lT;LX/1lB;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    check-cast v6, LX/K53;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/J7f;->A00:LX/J7f;

    iget-object v4, v0, LX/Vcx;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Vcx;->A07:Ljava/lang/String;

    iget-object v2, v6, LX/K53;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Vcx;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/J7f;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Vcx;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/Vcx;->A01:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/Vcx;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/Vcx;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/EUG;

    invoke-direct {v0, v3, v2, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_7

    :cond_1a
    check-cast v6, LX/Y8K;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Vcx;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Vcx;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Vcx;->A01:Ljava/lang/Object;

    check-cast v7, LX/Yx4;

    iget-object v8, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v8, LX/Yvh;

    iget-object v9, v0, LX/Vcx;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/Vcx;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/Vcx;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Vcx;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/olZ;

    invoke-direct/range {v3 .. v12}, LX/olZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Y8K;LX/Yx4;LX/Yvh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_1b
    iget-object v1, v0, LX/Vcx;->A01:Ljava/lang/Object;

    check-cast v1, LX/FNy;

    const/16 v0, 0x21d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    :cond_1c
    :goto_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1d
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v2, LX/FuD;

    iget-object v1, v2, LX/FuD;->A0D:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/FuD;->A0E:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/FuD;->A0F:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v11, v2, LX/FuD;->A0C:Ljava/lang/Long;

    iget-object v5, v0, LX/Vcx;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    iget-object v4, v0, LX/Vcx;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    iget-object v3, v0, LX/Vcx;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    iget-object v2, v0, LX/Vcx;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    iget-object v10, v0, LX/Vcx;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Vcx;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Vcx;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xbc

    new-instance v12, LX/C8t;

    invoke-direct {v12, v5, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xbd

    new-instance v8, LX/C8t;

    invoke-direct {v8, v4, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xbe

    new-instance v6, LX/C8t;

    invoke-direct {v6, v3, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xbf

    new-instance v5, LX/C8t;

    invoke-direct {v5, v2, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/6Li;

    invoke-direct {v4, v10}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1e
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FUA;

    sget-object v0, LX/OVs;->A00:Ljava/util/Set;

    iget-object v3, v13, LX/FUA;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v4, v9, v2, v1, v0}, LX/6Li;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "xma_web_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v13, LX/FUA;->A00:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    if-nez v21, :cond_23

    if-eqz v1, :cond_20

    const/16 v0, 0x337

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_24

    invoke-virtual {v12}, LX/C8t;->invoke()Ljava/lang/Object;

    const v0, 0x28148

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVR;

    invoke-virtual {v0, v1}, LX/BVR;->A06(Ljava/lang/String;)V

    :cond_20
    :goto_9
    const/16 v0, 0x68

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v19, :cond_21

    invoke-virtual {v6}, LX/C8t;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/C7a;->A0K(Lcom/instagram/common/session/UserSession;)V

    :cond_21
    const-string v0, "basel_app_deeplink"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v19, :cond_22

    invoke-virtual {v6}, LX/C8t;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/C7a;->A0L(Lcom/instagram/common/session/UserSession;)V

    :cond_22
    const/16 v0, 0x33a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v18, :cond_1e

    invoke-virtual {v5}, LX/C8t;->invoke()Ljava/lang/Object;

    invoke-static {v10}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v2

    sget-object v1, LX/N0j;->A07:LX/N0j;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v11, v0}, LX/O51;->A05(LX/N0j;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    if-eqz v1, :cond_20

    :cond_24
    const/4 v15, 0x0

    :try_start_1
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "horizon.meta.com"

    const-string v0, "hz.me"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v15, :cond_20

    if-nez v20, :cond_20

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_9

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_26

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "/"

    invoke-static {v1, v0, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v13, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_27
    move-object v13, v14

    :cond_28
    const/4 v2, -0x1

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "world"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "landing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    :cond_29
    const/16 v16, -0x1

    :cond_2a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_2b
    const-string v1, ""

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2c

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2c

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_c
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v15}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2c
    move-object v14, v1

    goto :goto_c

    :cond_2d
    const-string v0, "hwsh"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2e

    move-object v13, v1

    :cond_2e
    const-string v0, "hz_session_linking_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2f

    move-object v2, v1

    :cond_2f
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v1, "TWILIGHT"

    :goto_e
    invoke-virtual {v8}, LX/C8t;->invoke()Ljava/lang/Object;

    const v0, 0x28147

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NXX;

    invoke-virtual {v0, v13, v2, v14, v1}, LX/NXX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_30
    const-string v1, "QUICKSILVER"

    goto :goto_e

    :cond_31
    const/16 v0, 0x382

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v1, LX/2YZ;

    invoke-direct {v1, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_32
    iget-object v5, v0, LX/Vcx;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v0, LX/Vcx;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v4, v0, LX/Vcx;->A04:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v3, v0, LX/Vcx;->A05:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    sget-wide v1, LX/XcY;->A00:J

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    const/16 v1, 0x33b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LX/2xu;->A0B(Landroid/app/Activity;LX/9PW;)V

    iget-object v1, v0, LX/Vcx;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Vcx;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v0, LX/Vcx;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Vcx;->A02:Ljava/lang/Object;

    new-instance v1, LX/agY;

    invoke-direct {v1, v5, v0, v2, v3}, LX/agY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1
.end method
