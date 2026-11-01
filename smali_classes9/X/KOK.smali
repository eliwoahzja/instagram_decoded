.class public final LX/KOK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOK;->A00:LX/KOK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V
    .locals 33

    move-object/from16 v4, p4

    const/4 v5, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81088200122dd9L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/26G;

    iget-object v0, v4, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v3, p5

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "ig_promotional_dialog_carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/KOJ;->A00:LX/KOJ;

    move-object v6, v7

    move-object v7, v15

    move-object v8, v3

    move-object v9, v4

    move v10, v2

    invoke-virtual/range {v5 .. v10}, LX/KOJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mpr;LX/26G;Z)V

    return-void

    :sswitch_1
    const-string v0, "iig_large_social_context_dialog"

    goto :goto_0

    :sswitch_2
    const-string v0, "iig_dialog"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v6

    iget-object v1, v4, LX/26G;->A09:LX/26H;

    iget-object v8, v1, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v10, -0x74654b74

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v8, v0, v10, v5}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v9

    const/4 v13, 0x0

    const v8, 0x36452d

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/28r;->A03:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_9

    invoke-static {v0, v10}, LX/21T;->A0j(LX/4Ey;I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v8, "220449009777528"

    if-eqz v9, :cond_3

    iget-object v0, v4, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f132850

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, " "

    invoke-static {v9, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0xe

    new-instance v0, LX/L0N;

    invoke-direct {v0, v7, v15, v12, v9}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v11, v12}, LX/28r;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, v1, LX/26H;->A0A:LX/Kpw;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/Kpw;->A00:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v6, LX/28r;->A0b:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v9, v11}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    const v0, 0xa430c71

    invoke-static {v9, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iput-boolean v2, v6, LX/28r;->A07:Z

    :cond_4
    iget-object v9, v1, LX/26H;->A04:LX/A23;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-static {v0, v10}, LX/21T;->A0j(LX/4Ey;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x33

    invoke-static {v4, v3, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v11

    iget-boolean v9, v9, LX/A23;->A04:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v11, v0, v12, v9}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_5
    iget-object v9, v1, LX/26H;->A05:LX/A23;

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-static {v0, v10}, LX/21T;->A0j(LX/4Ey;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v10

    iget-boolean v9, v9, LX/A23;->A04:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v10, v0, v11, v9}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, v1, LX/26H;->A03:LX/A23;

    if-eqz v0, :cond_7

    sget-object v10, LX/LDC;->A00:LX/LDC;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x1040000

    invoke-virtual {v6, v10, v9, v0}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_7
    iget-object v0, v1, LX/26H;->A0D:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35D;

    invoke-static {v0}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v9}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    move-object v9, v13

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    :cond_b
    iget-object v10, v1, LX/26H;->A08:LX/35D;

    iget-object v9, v1, LX/26H;->A09:LX/35D;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iput-boolean v2, v6, LX/28r;->A06:Z

    iget-object v2, v6, LX/28r;->A0Y:Landroid/view/ViewStub;

    const v0, 0x7f0e035a

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.facepile.IgdsFacepile"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    invoke-static {v2, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    if-nez v7, :cond_c

    sget-object v0, LX/28r;->A0f:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-virtual {v2, v11, v7}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_d
    :goto_4
    const/4 v2, 0x2

    new-instance v0, LX/Kg5;

    invoke-direct {v0, v2, v4, v3}, LX/Kg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v6}, LX/28o;->A01(LX/28r;)V

    iget-object v0, v1, LX/26H;->A03:LX/A23;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/28r;->A0n(Z)V

    goto/16 :goto_f

    :cond_e
    invoke-static {v7}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    :goto_5
    iput-boolean v2, v6, LX/28r;->A06:Z

    const/4 v0, 0x0

    invoke-static {v6, v0, v5}, LX/28r;->A01(LX/28r;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v20, v5

    move/from16 v18, v2

    move/from16 v19, v5

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_4

    :cond_f
    if-eqz v9, :cond_d

    invoke-static {v9}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    goto :goto_5

    :cond_10
    invoke-static {v10}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-static {v9}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v13, v14, v0, v13}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x43f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v11, LX/6QS;

    invoke-direct {v11, v7}, LX/6QS;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v11, LX/6QS;->A0M:Z

    iget-object v10, v4, LX/26G;->A09:LX/26H;

    iget-object v1, v10, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v9, 0x58f1a4ba

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v1, v0, v9, v5}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const/16 v28, 0x0

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v11, LX/6QS;->A0E:Ljava/lang/String;

    :cond_12
    iget-object v0, v10, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_2a

    invoke-static {v0, v9}, LX/21T;->A0j(LX/4Ey;I)Ljava/lang/String;

    move-result-object v13

    :goto_7
    iget-object v1, v4, LX/26G;->A0A:LX/AO9;

    const-string v0, "content_text_link_url"

    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v8, v0, LX/AT0;->A03:Ljava/lang/String;

    :goto_8
    iget-object v1, v4, LX/26G;->A0A:LX/AO9;

    const-string v0, "content_text_link_text"

    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/AT0;->A03:Ljava/lang/String;

    :goto_9
    iget-object v0, v10, LX/26H;->A0B:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    :goto_a
    iget-object v6, v4, LX/26G;->A0A:LX/AO9;

    const-string v0, "pd2_eyebrow_brand"

    invoke-virtual {v6, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v6, v0, LX/AT0;->A03:Ljava/lang/String;

    :goto_b
    const-string v0, "meta_one"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f136549

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v12, 0x7f060271

    const-string v0, "left"

    iput-object v0, v11, LX/6QS;->A0I:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, v11, LX/6QS;->A09:Ljava/lang/CharSequence;

    iput-object v0, v11, LX/6QS;->A0B:Ljava/lang/Integer;

    :cond_13
    if-eqz v13, :cond_1e

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1d

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13, v1, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_14

    add-int/2addr v12, v2

    const/4 v0, 0x7

    new-instance v1, LX/C71;

    invoke-direct {v1, v7, v8, v0}, LX/C71;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v2, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual {v11, v6}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_c
    iget-object v0, v10, LX/26H;->A01:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_16

    invoke-static {v0, v9}, LX/21T;->A0j(LX/4Ey;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v11, LX/6QS;->A08:Ljava/lang/CharSequence;

    :cond_16
    iget-object v0, v10, LX/26H;->A04:LX/A23;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-static {v0, v9}, LX/21T;->A0j(LX/4Ey;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x35

    invoke-static {v4, v3, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v10, LX/26H;->A05:LX/A23;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-static {v0, v9}, LX/21T;->A0j(LX/4Ey;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x36

    invoke-static {v4, v3, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_18
    iget-object v2, v10, LX/26H;->A08:LX/35D;

    iget-object v1, v10, LX/26H;->A09:LX/35D;

    invoke-static {v7}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v11, v1}, LX/6QS;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088200102dd8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/6QS;->A0P:Z

    iget-object v1, v4, LX/26G;->A0A:LX/AO9;

    const-string v0, "image_style"

    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3e9929d9

    if-eq v1, v0, :cond_1a

    const v0, -0xc91a045

    if-ne v1, v0, :cond_1b

    const-string v0, "circular_image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_e
    invoke-virtual {v11, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    :cond_19
    const/4 v1, 0x3

    new-instance v0, LX/LDx;

    invoke-direct {v0, v1, v3, v4}, LX/LDx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v11}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_f
    invoke-interface {v3, v4}, LX/mpr;->Fo9(LX/Phj;)V

    return-void

    :cond_1a
    const-string v0, "fullbleed_image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_1b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_1c
    if-eqz v1, :cond_19

    invoke-static {v1}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_d

    :cond_1d
    iput-object v13, v11, LX/6QS;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_c

    :cond_1e
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v20, LX/47t;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1, v1, v1}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v18, v6, 0x1

    if-gez v6, :cond_1f

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    check-cast v8, LX/Jg1;

    invoke-static {v7}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/Jg1;->A00:LX/35D;

    if-eqz v0, :cond_24

    :cond_20
    invoke-static {v0}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_11
    const-string v1, "958138673109428"

    iget-object v0, v4, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v6, :cond_23

    const v0, 0x7f133c32

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f133c31

    invoke-static {v7, v12, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060263

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v14

    const/16 v12, 0x21

    invoke-virtual {v6, v0, v14, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v14, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f060264

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v14, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    :goto_12
    if-eqz v17, :cond_22

    invoke-static/range {v17 .. v17}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v16, :cond_22

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v23, "quick_promotion_bullet_icon"

    const/16 v24, 0x40

    new-instance v21, LX/7un;

    move-object/from16 v22, v17

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v21 .. v27}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iget-object v0, v8, LX/Jg1;->A02:Ljava/lang/String;

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v28

    move/from16 v32, v5

    invoke-virtual/range {v26 .. v32}, LX/47t;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_13
    move/from16 v6, v18

    goto/16 :goto_10

    :cond_22
    iget-object v8, v8, LX/Jg1;->A02:Ljava/lang/String;

    const v1, 0x7f08224a

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v8, v1}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_13

    :cond_23
    iget-object v6, v8, LX/Jg1;->A03:Ljava/lang/String;

    goto :goto_12

    :cond_24
    iget-object v0, v8, LX/Jg1;->A01:LX/35D;

    if-nez v0, :cond_20

    move-object/from16 v17, v28

    move-object/from16 v16, v28

    goto/16 :goto_11

    :cond_25
    invoke-virtual/range {v20 .. v20}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/6QS;->A0J:Ljava/util/List;

    goto/16 :goto_c

    :cond_26
    move-object/from16 v6, v28

    goto/16 :goto_b

    :cond_27
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_28
    move-object/from16 v1, v28

    goto/16 :goto_9

    :cond_29
    move-object/from16 v8, v28

    goto/16 :goto_8

    :cond_2a
    move-object/from16 v13, v28

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "ig_promotional_dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KOJ;->A00:LX/KOJ;

    move-object v1, v7

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, LX/KOJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mpr;LX/26G;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50b344a6 -> :sswitch_4
        0x1fd3f540 -> :sswitch_2
        0x25fcb817 -> :sswitch_3
        0x4d7d01ee -> :sswitch_1
        0x5338fca5 -> :sswitch_0
    .end sparse-switch
.end method
