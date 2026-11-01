.class public final Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;
.super LX/XRQ;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Njp;
.implements LX/Zzb;
.implements LX/mhA;
.implements LX/mha;
.implements LX/Vma;


# instance fields
.field public A00:F

.field public A01:LX/ZXA;

.field public A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A03:Lcom/instagram/maps/model/MediaMapPin;

.field public A04:Z

.field public A05:J

.field public A06:Ljava/lang/String;

.field public final A07:LX/Y0l;

.field public final A08:LX/2gq;

.field public final A09:LX/2gq;

.field public final A0A:LX/2gq;

.field public final A0B:LX/cdh;

.field public final A0C:LX/bmT;

.field public directionsBottomSheetController:LX/ad6;

.field public locationDetailRedesignExperimentHelper:LX/aWi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/cdh;

    invoke-direct {v0, p0}, LX/cdh;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/cdh;

    new-instance v0, LX/bmT;

    invoke-direct {v0, p0}, LX/bmT;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/bmT;

    const/4 v1, 0x0

    new-instance v0, LX/gDz;

    invoke-direct {v0, p0, v1}, LX/gDz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/2gq;

    const/4 v1, 0x5

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/2gq;

    const/4 v1, 0x4

    new-instance v0, LX/Y0l;

    invoke-direct {v0, p0, v1}, LX/Y0l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:LX/Y0l;

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:LX/2gq;

    return-void
.end method

.method private final A01()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/XEy;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:LX/Y0l;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->locationDetailRedesignExperimentHelper:LX/aWi;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/aWi;->A01:LX/cd8;

    if-nez v8, :cond_0

    const-string v0, "locationDetailActionBarHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v8, LX/cd8;->A0I:Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v14

    iget-object v2, v0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v0, :cond_d

    iget-object v12, v0, LX/XEy;->A01:Lcom/instagram/user/model/User;

    :goto_0
    sget-object v1, LX/dt0;->A00:LX/dt0;

    iget-object v6, v8, LX/cd8;->A02:Landroid/content/Context;

    iget-object v13, v8, LX/cd8;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "MEDIA_MAP"

    invoke-virtual {v1, v6, v13, v14, v0}, LX/dt0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_c

    if-eqz v12, :cond_c

    const v1, -0x61eacc7b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v12, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const v0, -0x41f23b21

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xd1b

    invoke-interface {v9, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v15, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/cd8;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/cd8;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v15, 0x72034b1f

    invoke-static {v0, v5, v15}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v20, LX/4zl;->A06:LX/4zl;

    const/16 v21, 0x1

    new-instance v15, LX/2sE;

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move/from16 v22, v5

    move/from16 p0, v5

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v15, v8, LX/cd8;->A03:Landroid/view/View;

    const v0, 0x3356ed56

    invoke-static {v15, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v15, v8, LX/cd8;->A04:Landroid/view/View;

    const v0, 0x25e344ac

    invoke-static {v15, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v15, v8, LX/cd8;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x20

    invoke-static {v15, v0, v12, v8}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v8, LX/cd8;->A08:Landroid/widget/TextView;

    const/16 v0, 0x21

    invoke-static {v15, v0, v12, v8}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v8, LX/cd8;->A09:Landroid/widget/TextView;

    const/16 v0, 0x22

    invoke-static {v15, v0, v12, v8}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-static {v10, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {v13}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-interface {v9, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v2

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_2
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x23

    new-instance v3, LX/eba;

    invoke-direct {v3, v8, v9}, LX/eba;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/cd8;->A0A:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/cd8;->A0B:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x2e9861f7

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v8, LX/cd8;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5593f437

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v8, LX/cd8;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x79f81c07

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    const v0, 0x800003

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v8, LX/cd8;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const v0, -0x20b300e1

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    if-eqz v2, :cond_7

    iget-object v9, v8, LX/cd8;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    new-instance v3, LX/cdq;

    invoke-direct {v3, v8}, LX/cdq;-><init>(LX/cd8;)V

    iget-object v4, v8, LX/cd8;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0xe2052b1

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v1, :cond_4

    invoke-virtual {v2}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v0, v8, LX/cd8;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v15, LX/4zl;->A06:LX/4zl;

    const/16 v16, 0x1

    new-instance v10, LX/2sE;

    move-object v13, v7

    move/from16 v17, v5

    move/from16 v18, v5

    move-object v11, v7

    move-object v12, v9

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_4
    iget-object v1, v8, LX/cd8;->A0B:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x9

    invoke-static {v1, v2, v3, v8, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/cd8;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v0, 0xa

    invoke-static {v1, v2, v3, v8, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/cd8;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_5
    iget-object v0, v8, LX/cd8;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const/16 v0, 0x24

    new-instance v1, LX/eba;

    invoke-direct {v1, v8, v0}, LX/eba;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/cd8;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v8, LX/cd8;->A07:Landroid/widget/ImageView;

    const v0, 0x2e53eb6e

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0825bf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v2, LX/eba;

    invoke-direct {v2, v8, v0}, LX/eba;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f13514a

    invoke-static {v6, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/cd8;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/cd8;->A06:Landroid/widget/ImageView;

    const v0, 0x35a9438b

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_5

    :cond_7
    if-nez v12, :cond_8

    iget-object v1, v8, LX/cd8;->A03:Landroid/view/View;

    const v0, 0x3356ed56

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v8, LX/cd8;->A04:Landroid/view/View;

    const v0, 0x25e344ac

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v8, LX/cd8;->A0B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/cd8;->A0A:Landroid/widget/TextView;

    iget v1, v8, LX/cd8;->A01:I

    invoke-static {v0, v1}, LX/7lf;->A0j(Landroid/view/View;I)V

    iget-object v0, v8, LX/cd8;->A08:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/7lf;->A0j(Landroid/view/View;I)V

    iget-object v0, v8, LX/cd8;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/7lf;->A0j(Landroid/view/View;I)V

    goto :goto_6

    :cond_8
    iget-object v1, v8, LX/cd8;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0xe2052b1

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/cd8;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v9, v12, v8}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v3, v8, LX/cd8;->A09:Landroid/widget/TextView;

    const v0, 0x50b11fb7

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_a
    iget-object v3, v8, LX/cd8;->A08:Landroid/widget/TextView;

    const v0, -0xd8a1383

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_b
    const-string v0, " \u00b7 "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v8, LX/cd8;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v0

    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/aqt;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    iget-object v1, v8, LX/cd8;->A05:Landroid/view/ViewGroup;

    iget v0, v8, LX/cd8;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    move-object v4, v7

    move-object v1, v7

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v12, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03()Lcom/instagram/maps/model/MediaMapPin;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pin"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/3yv;LX/0yK;LX/msb;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, LX/BVE;->A0a(Landroidx/fragment/app/Fragment;)LX/eCG;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v2, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v1

    const-string v0, "discovery_map_location_detail"

    invoke-virtual {v3, v2, v1, v0, v9}, LX/eCG;->A0B(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;Z)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, p0, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3, p0, v2, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v2

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v4

    invoke-interface {p3}, LX/msb;->BSY()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/hzz;

    invoke-direct {v0, p0, v9}, LX/hzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v1}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    invoke-interface {p3}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/8O4;

    invoke-direct {v1, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    move-object v4, p1

    iget-boolean v0, p1, LX/3yv;->A1j:Z

    invoke-static {v1, v2, v0, v5}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dUo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/dUo;->A00(Landroid/content/Context;LX/WaD;)LX/BTA;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/255;->A1K(LX/Q84;LX/WaD;LX/0gL;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/244;->A0k()LX/0gH;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v8

    const/4 v5, 0x0

    new-instance v3, LX/8OO;

    invoke-direct/range {v3 .. v9}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {p2, v3, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/BVE;->A0a(Landroidx/fragment/app/Fragment;)LX/eCG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v2, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_feed_media"

    invoke-static {v1, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-static {v1, v2}, LX/C1u;->A0g(LX/0ts;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v1, v3}, LX/eCG;->A04(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cto()F
    .locals 1

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/ZXA;

    if-nez v0, :cond_0

    const-string v0, "mediaGridController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/ZXA;->A0D:LX/Bkw;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Bkw;->A01:LX/3d5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1iG;->A00(LX/3d5;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v1, LX/iBL;

    invoke-direct {v1, v2, v0}, LX/iBL;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    sget-object v0, LX/0yK;->A1Q:LX/0yK;

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04(LX/3yv;LX/0yK;LX/msb;)V

    return-void
.end method

.method public final FLi(Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x257a3ea4

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Ttq;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/BVE;->A0a(Landroidx/fragment/app/Fragment;)LX/eCG;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x3d5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/eCG;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/ZXA;

    if-nez v0, :cond_2

    const-string v0, "mediaGridController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/ZXA;->A04()V

    return-void
.end method

.method public final FX3()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    return-void
.end method

.method public final Fak(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Fj4(Lcom/instagram/maps/model/MediaMapPin;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/maps/model/MediaMapPin;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/ZXA;

    const-string v2, "mediaGridController"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    iput-object v0, v1, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->locationDetailRedesignExperimentHelper:LX/aWi;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v1

    iget-object v0, v0, LX/aWi;->A01:LX/cd8;

    if-nez v0, :cond_1

    const-string v0, "locationDetailActionBarHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v0, LX/cd8;->A0I:Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/ZXA;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/ZXA;->A04()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01()V

    return-void

    :cond_3
    return-void
.end method

.method public final Fuc()V
    .locals 0

    return-void
.end method

.method public final synthetic GFH(LX/ITK;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GFI(LX/ITK;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/XEy;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "hashtag_map"

    const-string v1, "discovery_map_location_detail"

    const/4 v0, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    iput-object v0, v1, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v3, v1, v4, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_detail"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/ZXA;

    if-nez v0, :cond_0

    const-string v0, "mediaGridController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZXA;->A0D:LX/Bkw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Bkw;->A07()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x6e8d4bf5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v5, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/maps/model/MediaMapPin;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v6, LX/3yF;

    invoke-direct {v6, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v3

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/Y1m;

    invoke-direct {v4, v0, v8, v3, v9}, LX/Y1m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/dhj;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/J5L;->A00:LX/J5L;

    invoke-static {v1, v0, v7}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "map/location_details_many/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "location_ids"

    invoke-static {v1, v0, v3}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object v4, v0, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v6, v0}, LX/3yF;->schedule(LX/mpd;)V

    :cond_0
    const-string v1, "arg_query"

    const-class v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v5, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:J

    const v0, 0x6c9140ae

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x11a8db66

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4f88e81

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bcd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5661ce33

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 8

    const v0, -0x5c0b1a7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/BVE;->A0a(Landroidx/fragment/app/Fragment;)LX/eCG;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v5, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:J

    sub-long/2addr v3, v0

    const-string v0, "instagram_map_exit_location_page"

    invoke-static {v2, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    invoke-static {v2, v5}, LX/C1u;->A0g(LX/0ts;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/eCG;->A04(LX/6dc;Lcom/instagram/maps/model/MediaMapPin;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    const v0, -0x29acf6bc

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x16b4228b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()LX/aqt;

    move-result-object v0

    iget-object v0, v0, LX/aqt;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ckW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBk;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/186;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1xN;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x49d09338

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 49

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v8, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/nRz;

    invoke-direct {v3, v2, v0}, LX/nRz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v5

    invoke-virtual {v3}, LX/nRz;->A02()Z

    const-string v2, "LocationDetailFragment"

    sget-object v0, LX/8zP;->A1S:LX/8zP;

    invoke-virtual {v3, v2, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/cdh;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/ZXA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/ZXA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v0, LX/ZXA;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/ZXA;->A03:LX/4Ka;

    iput-object v1, v0, LX/ZXA;->A0H:LX/Ifn;

    iput-object v6, v0, LX/ZXA;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v5, v0, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    iput-object v1, v0, LX/ZXA;->A09:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v2, v0, LX/ZXA;->A08:LX/cdh;

    iput-object v1, v0, LX/ZXA;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/ZXA;->A0L:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v0, LX/ZXA;->A0M:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, LX/ZXA;->A0O:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, LX/ZXA;->A0N:Ljava/util/Map;

    new-instance v2, LX/fls;

    invoke-direct {v2, v0}, LX/fls;-><init>(LX/ZXA;)V

    iput-object v2, v0, LX/ZXA;->A04:LX/Nas;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    iget-object v7, v0, LX/ZXA;->A0N:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iput-object v3, v0, LX/ZXA;->A00:Landroid/location/Location;

    sget-object v6, LX/a3Y;->A07:LX/a3Y;

    iget-object v3, v0, LX/ZXA;->A01:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1381e7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f133f99

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/dNN;

    invoke-direct {v2, v6, v9, v5}, LX/dNN;-><init>(LX/a3Y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v15, LX/a3Y;->A06:LX/a3Y;

    const v2, 0x7f13675a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f133f9a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/dNN;

    invoke-direct {v2, v15, v9, v5}, LX/dNN;-><init>(LX/a3Y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/ZXA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/ZXA;->A0H:LX/Ifn;

    move-object/from16 v48, v5

    iget-object v13, v0, LX/ZXA;->A0L:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v5}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v9, 0x3

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v27, LX/gjK;

    move-object/from16 v20, v27

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move/from16 v25, v19

    move/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/gjK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v5

    invoke-static {v12, v5, v12}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v11

    iput-object v11, v0, LX/ZXA;->A06:LX/7zz;

    const-string v18, "viewpointManager"

    new-instance v10, LX/Kzk;

    move-object/from16 v20, v10

    move-object/from16 v21, v48

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v25}, LX/Kzk;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/NaH;LX/ce7;Ljava/lang/String;)V

    new-instance v5, LX/Oz5;

    invoke-direct {v5, v11, v10}, LX/Oz5;-><init>(LX/7zz;LX/Kzk;)V

    iput-object v5, v0, LX/ZXA;->A0I:LX/Oz5;

    new-instance v5, LX/ieP;

    invoke-direct {v5, v0}, LX/ieP;-><init>(LX/ZXA;)V

    iput-object v5, v0, LX/ZXA;->A0B:LX/ieP;

    invoke-static {v14}, LX/b6m;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    iget-object v10, v0, LX/ZXA;->A0B:LX/ieP;

    const-string v17, "loadMoreController"

    if-nez v10, :cond_0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v23, LX/6WN;

    invoke-direct/range {v23 .. v23}, LX/6WN;-><init>()V

    new-instance v5, LX/giR;

    invoke-direct {v5, v0}, LX/giR;-><init>(LX/ZXA;)V

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v24, v10

    invoke-static/range {v20 .. v25}, LX/Yg9;->A01(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/mhb;LX/6WN;LX/hcx;Ljava/util/List;)LX/Yg9;

    move-result-object v11

    iput-object v11, v0, LX/ZXA;->A0E:LX/Yg9;

    new-instance v10, LX/Ygw;

    invoke-direct {v10, v0, v4}, LX/Ygw;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, LX/ZXA;->A0F:LX/giY;

    iget-object v5, v0, LX/ZXA;->A03:LX/4Ka;

    move-object/from16 v47, v5

    new-instance v5, LX/RoK;

    invoke-direct {v5, v0, v4}, LX/RoK;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/Bg1;

    invoke-direct/range {v23 .. v23}, LX/Bg1;-><init>()V

    const-string v16, "dataSource"

    sget-object v32, LX/2aZ;->A00:LX/2aZ;

    new-instance v20, LX/Bm2;

    move-object/from16 v21, v47

    move-object/from16 v22, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v28, v48

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v33, v9

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    invoke-direct/range {v20 .. v43}, LX/Bm2;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Bg1;LX/Njf;LX/Njb;LX/Myl;LX/Ned;LX/Ifn;LX/FFN;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IZZZZZZZZZZ)V

    invoke-virtual/range {v20 .. v20}, LX/Bm2;->A00()LX/2r2;

    move-result-object v13

    new-instance v5, LX/CMM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v5}, LX/2r2;->A00(LX/A1C;)V

    iget-object v10, v0, LX/ZXA;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/TPa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/TPa;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v48

    iput-object v5, v9, LX/TPa;->A03:LX/Ifn;

    move-object/from16 v5, v47

    iput-object v5, v9, LX/TPa;->A00:LX/4Ka;

    iput-object v10, v9, LX/TPa;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, LX/2r2;->A00(LX/A1C;)V

    iget-object v10, v0, LX/ZXA;->A08:LX/cdh;

    move/from16 v5, v19

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/YJQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/YJQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/YJQ;->A01:LX/cdh;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9}, LX/2r2;->A00(LX/A1C;)V

    new-instance v5, LX/YLU;

    invoke-direct {v5, v2, v0}, LX/YLU;-><init>(Lcom/instagram/common/session/UserSession;LX/mgz;)V

    invoke-virtual {v13, v5}, LX/2r2;->A00(LX/A1C;)V

    new-instance v5, LX/YLP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v5}, LX/2r2;->A00(LX/A1C;)V

    const v5, 0x501dd

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual/range {v47 .. v47}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    new-instance v11, LX/RoK;

    invoke-direct {v11, v0, v4}, LX/RoK;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/ZXA;->A0E:LX/Yg9;

    if-nez v10, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v9, v0, LX/ZXA;->A04:LX/Nas;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v5, "android_purge_26_q2_ClipsStaticGridItemDefinitionPluginImpl_getItemDefinition"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/YKX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/YKX;->A01:LX/9PW;

    iput-object v2, v5, LX/YKX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/YKX;->A04:LX/Myl;

    iput-object v10, v5, LX/YKX;->A03:LX/Njb;

    iput-object v9, v5, LX/YKX;->A00:LX/Nas;

    new-instance v9, LX/Cmw;

    invoke-direct {v9, v12, v14}, LX/Cmw;-><init>(LX/hOl;LX/9PW;)V

    iput-object v9, v5, LX/YKX;->A05:LX/Cmw;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v5}, LX/2r2;->A00(LX/A1C;)V

    iget-object v14, v0, LX/ZXA;->A0B:LX/ieP;

    if-nez v14, :cond_2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v11, v0, LX/ZXA;->A0E:LX/Yg9;

    if-nez v11, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x36

    new-instance v9, LX/9tV;

    invoke-direct {v9, v5}, LX/9tV;-><init>(I)V

    const/16 v10, 0x37

    new-instance v5, LX/9tV;

    invoke-direct {v5, v10}, LX/9tV;-><init>(I)V

    new-instance v10, LX/Bk1;

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v48

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    move-object/from16 v40, v9

    move-object/from16 v41, v5

    move/from16 v44, v4

    move/from16 v45, v4

    invoke-direct/range {v28 .. v45}, LX/Bk1;-><init>(Landroid/content/Context;LX/9PW;LX/2r2;LX/Ef1;Lcom/instagram/common/session/UserSession;LX/Bky;LX/Byx;LX/5z6;LX/mpr;LX/hcx;LX/FFN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    iput-object v10, v0, LX/ZXA;->A0C:LX/Bk1;

    const-string v36, "explore"

    sget-object v26, LX/giL;->A00:LX/giL;

    iget-object v5, v0, LX/ZXA;->A0E:LX/Yg9;

    if-nez v5, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v32, LX/4fS;->A01:LX/4fS;

    iget-object v9, v0, LX/ZXA;->A06:LX/7zz;

    if-nez v9, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v5, LX/Bkw;

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v38, v19

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v46, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v47

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v46}, LX/Bkw;-><init>(LX/BdQ;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Bk1;LX/Mye;LX/Ned;LX/LbU;LX/LbV;LX/Neg;LX/bpz;LX/4fS;LX/FFN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    iput-object v5, v0, LX/ZXA;->A0D:LX/Bkw;

    iget-object v5, v0, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v5}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v25

    iget-object v5, v0, LX/ZXA;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v10, LX/8s2;

    invoke-direct {v10, v3, v5, v2}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v26

    new-instance v9, LX/cgA;

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v27, v12

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/cgA;-><init>(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/8s2;LX/adT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v9}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v25

    new-instance v10, LX/8s2;

    invoke-direct {v10, v3, v5, v2}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v26

    new-instance v9, LX/cgA;

    move-object/from16 v20, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v28}, LX/cgA;-><init>(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/8s2;LX/adT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/a3Y;->A05:LX/a3Y;

    iget-object v9, v0, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v9}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v25

    new-instance v10, LX/8s2;

    invoke-direct {v10, v3, v5, v2}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v26

    new-instance v9, LX/cgA;

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v28}, LX/cgA;-><init>(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/8s2;LX/adT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    iget-object v9, v10, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v9, :cond_6

    iget-object v9, v9, LX/XEy;->A01:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_6

    sget-object v11, LX/a3Y;->A04:LX/a3Y;

    invoke-static {v10}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v25

    new-instance v10, LX/8s2;

    invoke-direct {v10, v3, v5, v2}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v0, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    iget-object v9, v9, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v9, :cond_7

    iget-object v9, v9, LX/XEy;->A01:Lcom/instagram/user/model/User;

    :goto_1
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v27

    new-instance v9, LX/cgA;

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    invoke-direct/range {v20 .. v28}, LX/cgA;-><init>(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/8s2;LX/adT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v9, v0, LX/ZXA;->A0K:Lcom/instagram/maps/model/MediaMapPin;

    invoke-static {v9}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v28

    new-instance v10, LX/hgw;

    invoke-direct {v10, v0}, LX/hgw;-><init>(LX/ZXA;)V

    new-instance v9, LX/ddA;

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    move/from16 v30, v19

    invoke-direct/range {v20 .. v30}, LX/ddA;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/mlh;LX/WAJ;LX/mnz;LX/mli;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v9, v0, LX/ZXA;->A0J:LX/ddA;

    iget-object v10, v0, LX/ZXA;->A0D:LX/Bkw;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v9

    iget-object v7, v0, LX/ZXA;->A0J:LX/ddA;

    if-nez v7, :cond_8

    const-string v0, "locationFeedRequestController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    iget-object v5, v0, LX/ZXA;->A0E:LX/Yg9;

    if-nez v5, :cond_9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, v5, LX/Yg9;->A01:LX/a3Y;

    invoke-virtual {v7, v5}, LX/ddA;->A02(LX/a3Y;)Z

    move-result v5

    invoke-virtual {v10, v9, v5}, LX/Bkw;->A09(Landroid/view/View;Z)V

    iget-object v5, v0, LX/ZXA;->A0D:LX/Bkw;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/Bkw;->A0E(Z)V

    iget-object v7, v0, LX/ZXA;->A0D:LX/Bkw;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ZXA;->A0B:LX/ieP;

    if-nez v5, :cond_a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7, v5}, LX/Bkw;->A0B(LX/EJm;)V

    iget-object v5, v0, LX/ZXA;->A0E:LX/Yg9;

    if-nez v5, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5, v6}, LX/Yg9;->A09(LX/a3Y;)V

    invoke-static {v0}, LX/ZXA;->A01(LX/ZXA;)V

    invoke-static {v6, v0}, LX/ZXA;->A00(LX/a3Y;LX/ZXA;)V

    invoke-static {}, LX/BVE;->A0p()LX/1R9;

    move-result-object v20

    invoke-virtual/range {v47 .. v47}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v23

    iget-object v5, v0, LX/ZXA;->A0D:LX/Bkw;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Bkw;->A0B:LX/Bk1;

    new-instance v5, LX/4z0;

    invoke-direct {v5, v6}, LX/4z0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v22, v47

    move-object/from16 v24, v2

    move-object/from16 v25, v48

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move/from16 v28, v4

    invoke-virtual/range {v20 .. v28}, LX/1R9;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;

    move-result-object v3

    iput-object v3, v0, LX/ZXA;->A0G:LX/LkG;

    move-object/from16 v2, v47

    invoke-virtual {v2, v3}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/ZXA;

    invoke-direct {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01()V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    check-cast v9, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    new-instance v5, LX/aWi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2293

    invoke-static {v8, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    const v0, 0x7f0e0dba

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v5, LX/aWi;->A00:Landroid/view/ViewGroup;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/cd8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/cd8;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v11, v6, LX/cd8;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/cd8;->A0I:Lcom/instagram/maps/model/MediaMapPin;

    iput-object v7, v6, LX/cd8;->A05:Landroid/view/ViewGroup;

    iput-object v9, v6, LX/cd8;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object v3, v6, LX/cd8;->A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/cd8;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/cd8;->A00:I

    invoke-static {v2}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/cd8;->A01:I

    const/4 v0, -0x2

    invoke-static {v7, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v0, 0x7f0b2448

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v6, LX/cd8;->A0B:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b2445

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/cd8;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2446

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/cd8;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2447

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/cd8;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2449

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/cd8;->A03:Landroid/view/View;

    const v0, 0x7f0b244b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/cd8;->A04:Landroid/view/View;

    const v0, 0x7f0b244a

    invoke-static {v7, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v3

    iput-object v3, v6, LX/cd8;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1b94

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v2, v6, LX/cd8;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v0, LX/iBL;

    invoke-direct {v0, v3, v2}, LX/iBL;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iput-object v0, v6, LX/cd8;->A0H:LX/iBL;

    const v0, 0x7f0b474a

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/cd8;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b0073

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/cd8;->A06:Landroid/widget/ImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/aWi;->A01:LX/cd8;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->locationDetailRedesignExperimentHelper:LX/aWi;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/bmT;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ad6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ad6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/dLp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/dLp;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/ad6;->A02:LX/dLp;

    iput-object v5, v3, LX/ad6;->A01:LX/bmT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->directionsBottomSheetController:LX/ad6;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()LX/ckW;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ckW;->A03(LX/mha;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v8, v1, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    const-class v2, LX/gBk;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/2gq;

    invoke-virtual {v3, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v2, LX/186;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:LX/2gq;

    invoke-virtual {v3, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v1}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    const-class v2, LX/1xN;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/2gq;

    invoke-virtual {v3, v0, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
