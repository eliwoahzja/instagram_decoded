.class public final LX/E4S;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9PW;

.field public final A04:LX/2by;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/hkQ;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hkQ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4S;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/E4S;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/E4S;->A06:LX/hkQ;

    iput-object p2, p0, LX/E4S;->A03:LX/9PW;

    iput-object p5, p0, LX/E4S;->A07:Ljava/lang/String;

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/E4S;->A04:LX/2by;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/XMp;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, LX/XMp;->A0H:LX/0kN;

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    iget-object v0, p0, LX/XMp;->A0M:LX/0kN;

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    iget-object v0, p0, LX/XMp;->A0I:LX/0kN;

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 47

    move-object/from16 v6, p3

    const v0, -0x186f2efa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v20

    const/4 v7, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v6, LX/E4R;

    const-string v21, "Required value was null."

    if-eqz v6, :cond_16

    iget-object v5, v6, LX/E4R;->A07:Lcom/instagram/user/model/User;

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/E4S;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/E4R;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iput-boolean v7, v2, LX/E4S;->A01:Z

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v0, v2, LX/E4S;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/bNl;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_15

    iget-object v8, v2, LX/E4S;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810f19000051f2L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v5}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    if-eqz v1, :cond_14

    invoke-static {v8, v0}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v34

    :goto_0
    iget-object v0, v6, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    const v0, -0x1a28a4bb

    const-string v8, "ig4a-instagram-schema"

    invoke-static {v5, v8, v0, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    sget-object v5, LX/56z;->A00:LX/56z;

    const v0, -0x2b631056

    invoke-static {v1, v8, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v8, v5, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/J5S;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/E4S;->A04:LX/2by;

    const-string v0, "reel_viewer_dashboard_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v10}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v2, LX/E4S;->A03:LX/9PW;

    invoke-static {v5, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf6

    invoke-static {v1, v8, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v9}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/E4R;->A05:LX/HRc;

    const-wide/16 v8, 0x1

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_reaction"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/E4R;->A04:LX/H9e;

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_avatar_reaction"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/E4R;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_reply"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v6, LX/E4R;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_like"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/E4R;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_viewer"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/E4S;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/E4S;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_2
    move/from16 v1, p1

    if-eqz p1, :cond_5

    if-eq v1, v7, :cond_3

    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x620eb3a7

    :goto_4
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XKn;

    if-eqz v4, :cond_4

    iget-object v5, v2, LX/E4S;->A06:LX/hkQ;

    iget-object v2, v2, LX/E4S;->A03:LX/9PW;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v4, LX/XKn;->A01:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, v0, v5, v6}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/E4R;->A02:LX/XFr;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/XFr;->A01:LX/3yv;

    iget-object v1, v4, LX/XKn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v0, v1, v7, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v0, v6, LX/E4R;->A02:LX/XFr;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/XFr;->A01:LX/3yv;

    iget-object v3, v4, LX/XKn;->A03:Landroid/widget/TextView;

    iget-object v2, v4, LX/XKn;->A00:Landroid/content/res/Resources;

    const v1, 0x7f1356ce

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/E4R;->A02:LX/XFr;

    if-eqz v0, :cond_17

    iget v3, v0, LX/XFr;->A00:I

    iget-object v2, v4, LX/XKn;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/XKn;->A00:Landroid/content/res/Resources;

    const v0, 0x7f110186

    invoke-static {v1, v3, v0}, LX/E4S;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_28

    :cond_4
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2e533b14

    goto :goto_4

    :cond_5
    iget-object v10, v2, LX/E4S;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XMp;

    if-eqz v5, :cond_f

    iget-object v11, v2, LX/E4S;->A06:LX/hkQ;

    iget-object v4, v2, LX/E4S;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/E4S;->A04:LX/2by;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/E4S;->A03:LX/9PW;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/E4S;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    xor-int/lit8 v35, v3, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v29, 0x2

    move-object/from16 v0, v46

    invoke-static {v11, v4, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, v5, LX/XMp;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v10}, LX/YIr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v5, LX/XMp;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(I)V

    iget-object v0, v5, LX/XMp;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f040ab7

    iput v0, v5, LX/XMp;->A00:I

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/XMp;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v3, v1, v3, v3}, LX/7lf;->A0v(Landroid/view/View;IIII)V

    :goto_5
    iget-object v1, v5, LX/XMp;->A0B:Landroid/widget/TextView;

    const v0, -0x27b1be90

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v18, 0x7f0b03f3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v5, LX/XMp;->A0F:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v0, v5, LX/XMp;->A03:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/XMp;->A05:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/XMp;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, LX/XMp;->A04:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v8, :cond_8

    const v0, -0x795235ea

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    move/from16 v0, v29

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v5, LX/XMp;->A0G:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    invoke-static {v5}, LX/E4S;->A01(LX/XMp;)V

    iget-object v0, v5, LX/XMp;->A0J:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0K:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0L:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v1, v5, LX/XMp;->A06:Landroid/view/View;

    const v0, 0x1345fbc0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/XMp;->A0N:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0R:Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A03(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;)V

    invoke-static {v0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A04(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;)V

    :cond_9
    iget-object v1, v5, LX/XMp;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const v0, 0x519f5f5d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v1, v5, LX/XMp;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x22eee445

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    iget-object v0, v5, LX/XMp;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v1, v5, LX/XMp;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x311d1250

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-object v0, v6, LX/E4R;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v7, :cond_7b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_83

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8d

    const-string v0, "Unknown reel dashboard viewer type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/XMp;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(I)V

    iget-object v0, v5, LX/XMp;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f040ab8

    iput v0, v5, LX/XMp;->A00:I

    goto/16 :goto_5

    :cond_f
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7a27d9ff

    goto/16 :goto_4

    :cond_10
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x325195c8

    goto/16 :goto_4

    :cond_14
    invoke-static {v8, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v34

    goto/16 :goto_0

    :cond_15
    const/16 v34, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3f2b064b

    goto/16 :goto_4

    :cond_17
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    iget-object v0, v6, LX/E4R;->A07:Lcom/instagram/user/model/User;

    move-object/from16 v17, v0

    if-eqz v0, :cond_98

    iget-object v0, v6, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v19, v0

    if-eqz v0, :cond_97

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v33

    iget-object v0, v5, LX/XMp;->A08:Landroid/view/ViewGroup;

    move-object/from16 v45, v0

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    const-string v27, ""

    move-object/from16 v44, v27

    if-nez v1, :cond_1d

    move-object/from16 v1, v27

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v8, v5, LX/XMp;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v12, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v8, v0, v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-static/range {v34 .. v34}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v0, :cond_1e

    move-object/from16 v0, v34

    invoke-virtual {v0, v10}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    move-object/from16 v0, v34

    invoke-static {v10, v0}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/5xY;)V

    :cond_1e
    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v0, 0x8113620000658aL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v10}, LX/YIr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    iget-boolean v0, v6, LX/E4R;->A0L:Z

    if-eqz v0, :cond_46

    if-eqz v14, :cond_1f

    iget-object v1, v6, LX/E4R;->A00:LX/WGu;

    sget-object v0, LX/WGu;->A04:LX/WGu;

    if-ne v1, v0, :cond_46

    :cond_1f
    const v0, 0x41754369

    move-object/from16 v1, v17

    invoke-static {v1, v0, v3}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v32

    iget-object v12, v6, LX/E4R;->A00:LX/WGu;

    invoke-static {v10}, LX/YIr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const v0, 0x7f07002b

    const v1, 0x7f070013

    if-eqz v13, :cond_20

    const v0, 0x7f070118

    const v1, 0x7f070032

    :cond_20
    iget-object v15, v5, LX/XMp;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v4, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v15, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    invoke-static {v4, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v15, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    iput-boolean v7, v15, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:Z

    sget-object v0, LX/WGu;->A04:LX/WGu;

    if-ne v0, v12, :cond_41

    iget-object v14, v5, LX/XMp;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_24

    iget-object v0, v5, LX/XMp;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v10}, LX/YIr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f082474

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v1}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070021

    if-eqz v14, :cond_21

    const v0, 0x7f070039

    :cond_21
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070004

    if-eqz v14, :cond_22

    const v0, 0x7f070020

    :cond_22
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const v0, 0x7f04076d

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f040769

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v30

    const v0, 0x7f04076a

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v26

    const v0, 0x7f040768

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v25

    invoke-static {v1}, LX/244;->A01(Landroid/content/Context;)I

    move-result v24

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    if-eqz v14, :cond_23

    const v0, 0x7f070004

    :cond_23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    new-instance v14, LX/E5e;

    move/from16 v1, v31

    move/from16 v0, v22

    invoke-direct {v14, v12, v1, v0}, LX/E5e;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/16 v22, 0x4

    move/from16 v12, v30

    move/from16 v1, v26

    move/from16 v0, v25

    filled-new-array {v13, v12, v1, v0}, [I

    move-result-object v1

    move/from16 v0, v22

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v1, v14, LX/E5e;->A06:[I

    iput-object v0, v14, LX/E5e;->A05:[F

    iput-object v9, v14, LX/E5e;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    move/from16 v0, v23

    int-to-float v1, v0

    move/from16 v0, v24

    iput v0, v14, LX/E5e;->A02:I

    iput v1, v14, LX/E5e;->A00:F

    iput-boolean v7, v14, LX/E5e;->A04:Z

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v14, v5, LX/XMp;->A02:Landroid/graphics/drawable/Drawable;

    :cond_24
    :goto_6
    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f137747

    invoke-static/range {v32 .. v32}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    move-object/from16 v0, v27

    :cond_25
    invoke-static {v4, v15, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_26
    :goto_7
    const/16 v37, 0x9

    new-instance v0, LX/bv1;

    move-object/from16 v36, v0

    move-object/from16 v38, v11

    move-object/from16 v39, v34

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    invoke-direct/range {v36 .. v41}, LX/bv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v12, 0x5

    new-instance v1, LX/QKm;

    move-object/from16 v0, v34

    invoke-direct {v1, v12, v11, v5, v0}, LX/QKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A7F()Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-object v0, v6, LX/E4R;->A03:LX/3yv;

    if-eqz v0, :cond_27

    iget-object v0, v6, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_2e

    :cond_27
    :goto_9
    iget-object v0, v6, LX/E4R;->A09:Ljava/lang/Float;

    iget-object v12, v5, LX/XMp;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2d

    const v0, -0x1c44dfac

    invoke-static {v12, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/E5g;

    if-nez v1, :cond_28

    new-instance v1, LX/E5g;

    invoke-direct {v1, v4}, LX/E5g;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v1, LX/E5g;->A09:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v13, 0x7f070021

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/E5g;->A02(I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/E5g;->A04(Ljava/lang/Integer;)V

    const v13, 0x7f070020

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/E5g;->A03(I)V

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    iget-object v0, v6, LX/E4R;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/E5g;->A01(F)V

    :goto_a
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v6, LX/E4R;->A0S:Z

    if-eqz v0, :cond_2b

    iget-object v1, v5, LX/XMp;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-boolean v0, v6, LX/E4R;->A0K:Z

    if-eqz v0, :cond_29

    iget-object v12, v5, LX/XMp;->A06:Landroid/view/View;

    const v0, -0x4bebead8

    invoke-static {v12, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_29
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v14, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2a
    iget-object v0, v6, LX/E4R;->A0B:Ljava/lang/Integer;

    const/16 v13, 0x20

    const/16 v1, 0x143

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v23, 0x1

    if-eqz v0, :cond_58

    iget-object v0, v6, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/8VX;->A00(LX/LkM;)LX/Fqk;

    move-result-object v12

    if-eqz v12, :cond_66

    const v1, 0x5865e6da

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v12, v0, v1, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v12

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v6, LX/E4R;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v21

    const v0, -0x5c0278f6

    invoke-interface {v12, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v15}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/J5Y;

    invoke-direct {v0, v9, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2b
    iget-object v1, v5, LX/XMp;->A0F:Landroid/widget/TextView;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object/from16 v27, v0

    :cond_2c
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_2d
    const v0, 0x50dc795b

    invoke-static {v12, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_2e
    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, LX/XMp;->A0J:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0K:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    invoke-static {v5}, LX/E4S;->A01(LX/XMp;)V

    iget-object v12, v5, LX/XMp;->A0G:LX/0kN;

    invoke-virtual {v12, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v12}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1367bf

    invoke-static {v4, v1, v8, v0}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v12

    const/16 v1, 0x2d

    new-instance v0, LX/bx1;

    invoke-direct {v0, v1, v11, v6}, LX/bx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2f
    :goto_e
    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-boolean v0, v6, LX/E4R;->A0N:Z

    if-eqz v0, :cond_27

    invoke-static {v6, v11, v5}, LX/bMj;->A01(LX/E4R;LX/hkQ;LX/XMp;)V

    goto/16 :goto_9

    :cond_30
    iget-object v12, v5, LX/XMp;->A0H:LX/0kN;

    invoke-virtual {v12, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0G:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0K:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    if-eqz v33, :cond_31

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81058a00181952L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_32

    :cond_31
    const/16 v25, 0x0

    :cond_32
    invoke-virtual {v6}, LX/E4R;->A00()Z

    move-result v0

    invoke-static {v10, v0}, LX/3ye;->A01(Lcom/instagram/common/session/UserSession;Z)LX/W4z;

    move-result-object v1

    sget-object v0, LX/W4z;->A03:LX/W4z;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v23

    if-nez v33, :cond_33

    sget-object v0, LX/W4z;->A04:LX/W4z;

    const/16 v22, 0x1

    if-eq v1, v0, :cond_34

    :cond_33
    const/16 v22, 0x0

    :cond_34
    if-nez v23, :cond_35

    const/4 v15, 0x1

    if-nez v24, :cond_36

    :cond_35
    const/4 v15, 0x0

    :cond_36
    if-nez v33, :cond_3f

    sget-object v0, LX/W4z;->A06:LX/W4z;

    if-ne v1, v0, :cond_3f

    const/4 v1, 0x1

    iget-object v0, v6, LX/E4R;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_f
    const/4 v14, 0x1

    if-nez v0, :cond_37

    :goto_10
    const/4 v14, 0x0

    :cond_37
    const/16 v0, 0x1e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_39

    iget-object v0, v5, LX/XMp;->A0I:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0M:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    if-eqz v14, :cond_3c

    invoke-virtual {v12, v2}, LX/0kN;->A03(I)V

    :cond_38
    iget-boolean v0, v6, LX/E4R;->A0N:Z

    if-eqz v0, :cond_2f

    invoke-static/range {v17 .. v17}, LX/XxK;->A00(Lcom/instagram/user/model/User;)LX/HWc;

    move-result-object v41

    iget-object v12, v5, LX/XMp;->A0J:LX/0kN;

    invoke-virtual {v12, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v12}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1367d6

    invoke-static {v4, v1, v8, v0}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082316

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v12

    new-instance v0, LX/QFx;

    move-object/from16 v36, v0

    move/from16 v37, v29

    move-object/from16 v38, v11

    move-object/from16 v39, v6

    move-object/from16 v40, v46

    move/from16 v42, v35

    invoke-direct/range {v36 .. v42}, LX/QFx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_d

    :cond_39
    if-nez v25, :cond_3b

    if-nez v15, :cond_3b

    if-eqz v24, :cond_3a

    if-eqz v23, :cond_3a

    if-eqz v22, :cond_3a

    iget-object v0, v5, LX/XMp;->A0M:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0I:LX/0kN;

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1367d6

    invoke-static {v4, v1, v8, v0}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/bp1;

    move-object/from16 v36, v0

    move-object/from16 v37, v11

    move-object/from16 v38, v19

    move-object/from16 v39, v6

    move-object/from16 v40, v17

    move-object/from16 v41, v46

    move/from16 v42, v29

    move/from16 v43, v35

    invoke-direct/range {v36 .. v43}, LX/bp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_11
    if-nez v14, :cond_38

    goto/16 :goto_12

    :cond_3a
    iget-object v0, v5, LX/XMp;->A0I:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0M:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    goto :goto_11

    :cond_3b
    invoke-virtual {v12, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0I:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0M:LX/0kN;

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    const v0, 0x7f060092

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iput-boolean v7, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-object v12, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    move-object/from16 v1, v43

    move-object/from16 v0, v17

    invoke-static {v1, v10, v12, v0}, LX/256;->A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    goto :goto_11

    :cond_3c
    invoke-virtual {v12, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v12}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v13}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/user/follow/FollowButtonBase;

    invoke-static {v10}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/255;->A08(LX/3au;Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A07(LX/1zc;)V

    iput-boolean v7, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    iput-boolean v7, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    invoke-static {v4}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iput-boolean v7, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-object v13, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    move-object/from16 v1, v43

    move-object/from16 v0, v17

    invoke-static {v1, v10, v13, v0}, LX/256;->A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    const v0, 0x35bb7f8c

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x45a5eb54

    invoke-static {v12, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v12}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v3, v1, LX/5wT;->A06:Z

    new-instance v0, LX/cKg;

    invoke-direct {v0, v7}, LX/cKg;-><init>(I)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    :goto_12
    if-nez v25, :cond_3d

    if-nez v24, :cond_3d

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x811362000f6594L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_3d
    iget-object v0, v5, LX/XMp;->A0J:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    goto/16 :goto_e

    :cond_3e
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/E4R;->A08:Ljava/lang/Boolean;

    move/from16 v0, v23

    goto/16 :goto_f

    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_40
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_41
    iget-object v14, v5, LX/XMp;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_24

    iget-object v0, v5, LX/XMp;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v10}, LX/YIr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v22, 0x81083a00002bbfL

    move-wide/from16 v0, v22

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/aPt;->A00:LX/aPt;

    if-eqz v1, :cond_45

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f082474

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v26

    invoke-static {v13}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070021

    if-eqz v12, :cond_42

    const v1, 0x7f070039

    :cond_42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    if-eqz v12, :cond_43

    const v1, 0x7f070020

    :cond_43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const v0, 0x7f04076a

    invoke-static {v13, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v23

    invoke-static {v13}, LX/244;->A01(Landroid/content/Context;)I

    move-result v22

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    if-eqz v12, :cond_44

    const v0, 0x7f070004

    :cond_44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v14, LX/E5e;

    move/from16 v12, v25

    move/from16 v1, v24

    move-object/from16 v0, v26

    invoke-direct {v14, v0, v12, v1}, LX/E5e;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move/from16 v0, v23

    iput v0, v14, LX/E5e;->A01:I

    iput-object v9, v14, LX/E5e;->A06:[I

    iput-object v9, v14, LX/E5e;->A05:[F

    iput-object v9, v14, LX/E5e;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v1, v13

    move/from16 v0, v22

    iput v0, v14, LX/E5e;->A02:I

    iput v1, v14, LX/E5e;->A00:F

    iput-boolean v7, v14, LX/E5e;->A04:Z

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_13
    iput-object v14, v5, LX/XMp;->A01:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_45
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v12}, LX/aPt;->A00(Landroid/content/Context;Z)LX/E5e;

    move-result-object v14

    goto :goto_13

    :cond_46
    iget-object v0, v6, LX/E4R;->A04:LX/H9e;

    if-eqz v0, :cond_49

    iget-object v0, v5, LX/XMp;->A0O:LX/E4R;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/E4R;->A04:LX/H9e;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v6, LX/E4R;->A04:LX/H9e;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_26

    :cond_47
    iput-object v6, v5, LX/XMp;->A0O:LX/E4R;

    const v1, 0x7f070015

    const v0, 0x7f07004a

    invoke-virtual {v8, v4, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/content/Context;II)V

    iget-object v0, v6, LX/E4R;->A04:LX/H9e;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x213c0679

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v10, v12, v1, v0}, LX/BnT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/BnV;

    move-result-object v0

    :goto_14
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f136743

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    :cond_48
    :goto_15
    aput-object v12, v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_49
    iget-object v1, v6, LX/E4R;->A05:LX/HRc;

    if-eqz v1, :cond_4c

    if-nez v14, :cond_4c

    const v1, 0x7f070029

    const v0, 0x7f07002b

    if-eqz v13, :cond_4a

    const v1, 0x7f07006f

    const v0, 0x7f070118

    :cond_4a
    invoke-virtual {v8, v4, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/content/Context;II)V

    const v0, 0x7f070012

    if-eqz v13, :cond_4b

    const v0, 0x7f07004a

    :cond_4b
    invoke-static {v4, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v12

    new-instance v1, LX/Bkg;

    invoke-direct {v1, v4, v12}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v0, v6, LX/E4R;->A05:LX/HRc;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRg;->A0d(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    int-to-float v0, v12

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f136743

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_48

    move-object/from16 v12, v27

    goto :goto_15

    :cond_4c
    iget-boolean v0, v6, LX/E4R;->A0M:Z

    if-eqz v0, :cond_4e

    if-eqz v1, :cond_4e

    if-nez v14, :cond_4e

    const/4 v0, 0x0

    iput v0, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    iput v0, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    const v0, 0x7f070016

    if-eqz v13, :cond_4d

    const v0, 0x7f07001c

    :cond_4d
    invoke-static {v4, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v39

    invoke-static {v4}, LX/244;->A01(Landroid/content/Context;)I

    move-result v41

    invoke-static {v4}, LX/244;->A01(Landroid/content/Context;)I

    move-result v42

    iget-object v0, v6, LX/E4R;->A05:LX/HRc;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRg;->A0d(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v37

    invoke-interface/range {v43 .. v43}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v38

    new-instance v0, LX/7un;

    move-object/from16 v36, v0

    move/from16 v40, v3

    invoke-direct/range {v36 .. v42}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    goto/16 :goto_14

    :cond_4e
    if-nez v34, :cond_4f

    iget-boolean v0, v6, LX/E4R;->A0O:Z

    if-eqz v0, :cond_4f

    iget v0, v5, LX/XMp;->A00:I

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_4f
    invoke-virtual {v8, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:Z

    const/4 v0, 0x0

    iput v0, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    iput v0, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    const v0, 0x7f1374e8

    invoke-static {v4, v8, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_50
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_51
    move/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_52

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_52
    const v12, 0x7f135f2a

    move-object/from16 v0, v26

    invoke-static {v0, v1, v12}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v7

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_16
    if-gt v1, v12, :cond_57

    move v0, v12

    if-nez v22, :cond_53

    move v0, v1

    :cond_53
    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v13}, LX/5B5;->A01(II)I

    move-result v21

    const/4 v0, 0x0

    if-gtz v21, :cond_54

    const/4 v0, 0x1

    :cond_54
    if-nez v22, :cond_56

    if-nez v0, :cond_55

    const/16 v22, 0x1

    goto :goto_16

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_56
    if-eqz v0, :cond_57

    add-int/lit8 v12, v12, -0x1

    goto :goto_16

    :cond_57
    invoke-static {v15, v12, v1}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    goto :goto_17

    :cond_58
    const/4 v1, 0x0

    :goto_17
    iget-object v0, v6, LX/E4R;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_59

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_59
    const v12, 0x7f1366b9

    iget-object v1, v6, LX/E4R;->A0F:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1, v12}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v7

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_18
    if-gt v1, v12, :cond_5e

    move v0, v12

    if-nez v22, :cond_5a

    move v0, v1

    :cond_5a
    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v13}, LX/5B5;->A01(II)I

    move-result v21

    const/4 v0, 0x0

    if-gtz v21, :cond_5b

    const/4 v0, 0x1

    :cond_5b
    if-nez v22, :cond_5d

    if-nez v0, :cond_5c

    const/16 v22, 0x1

    goto :goto_18

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_5d
    if-eqz v0, :cond_5e

    add-int/lit8 v12, v12, -0x1

    goto :goto_18

    :cond_5e
    invoke-static {v15, v12, v1}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    :cond_5f
    iget-object v0, v6, LX/E4R;->A0H:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v0, :cond_63

    iget-object v0, v6, LX/E4R;->A05:LX/HRc;

    if-nez v0, :cond_63

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_63

    :cond_60
    :goto_19
    const/4 v15, 0x0

    :goto_1a
    iget-object v14, v6, LX/E4R;->A0D:Ljava/lang/Long;

    sget-object v1, LX/WGu;->A04:LX/WGu;

    iget-object v0, v6, LX/E4R;->A00:LX/WGu;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/E4R;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v14, :cond_62

    if-nez v1, :cond_62

    if-nez v0, :cond_62

    const/16 v24, 0x1

    sget-object v13, LX/3li;->A00:LX/3li;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v13, v4, v0, v1}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    if-nez v15, :cond_61

    move-object v12, v13

    :goto_1b
    new-instance v1, LX/N3V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/N3V;->A00:Ljava/lang/CharSequence;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/N3V;->A02:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/N3V;->A01:Z

    goto :goto_1d

    :cond_61
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-static {v0, v13, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_62
    move/from16 v23, v15

    goto :goto_1b

    :cond_63
    iget-object v0, v6, LX/E4R;->A09:Ljava/lang/Float;

    if-nez v0, :cond_60

    iget-object v0, v6, LX/E4R;->A05:LX/HRc;

    if-nez v0, :cond_60

    if-nez v1, :cond_65

    iget-object v0, v6, LX/E4R;->A0H:Ljava/lang/String;

    if-nez v0, :cond_64

    iget-boolean v0, v6, LX/E4R;->A0S:Z

    if-eqz v0, :cond_65

    goto :goto_19

    :cond_64
    move-object v12, v0

    goto :goto_1c

    :cond_65
    move-object v12, v14

    :goto_1c
    const/4 v15, 0x1

    goto :goto_1a

    :cond_66
    new-instance v1, LX/N3V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/N3V;->A00:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/N3V;->A02:Z

    iput-boolean v3, v1, LX/N3V;->A01:Z

    :goto_1d
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v1, LX/N3V;->A02:Z

    iget-object v13, v5, LX/XMp;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_7a

    iget-object v0, v1, LX/N3V;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x73d182fd

    const/4 v0, 0x0

    :goto_1e
    invoke-static {v13, v0, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v1, LX/N3V;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, LX/WGu;->A04:LX/WGu;

    iget-object v0, v6, LX/E4R;->A00:LX/WGu;

    if-ne v1, v0, :cond_79

    iget-object v0, v6, LX/E4R;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v13

    iget-object v0, v5, LX/XMp;->A0N:LX/0kN;

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v0, v5, LX/XMp;->A0R:Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;

    if-nez v0, :cond_67

    const v0, 0x7f0b37aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;

    iput-object v0, v5, LX/XMp;->A0R:Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;

    const v0, 0x7f0b37ac

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/XMp;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b37a8

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/XMp;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b37a9

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/XMp;->A0C:Landroid/widget/TextView;

    :cond_67
    iget-object v12, v5, LX/XMp;->A0R:Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;

    iget-object v14, v5, LX/XMp;->A0E:Landroid/widget/TextView;

    iget-object v0, v6, LX/E4R;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_78

    sget-object v15, LX/3li;->A00:LX/3li;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v4, v0, v1}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_68

    const v0, 0x7f137795

    invoke-static {v4, v14, v1, v0}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x5b7bf5f5

    invoke-static {v14, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_68
    :goto_1f
    if-eqz v12, :cond_69

    invoke-static {v12}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A03(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;)V

    invoke-static {v12}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A04(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;)V

    :cond_69
    const/16 v0, 0x36

    new-instance v14, LX/659;

    invoke-direct {v14, v4, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    if-eqz v12, :cond_6d

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x20811056001b5764L    # 4.072567232797068E-152

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_74

    const v0, 0x7f137794

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6a
    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A06(J)V

    :cond_6b
    :goto_21
    iget-object v1, v5, LX/XMp;->A0S:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    sget-object v13, LX/5z4;->A0Y:LX/5z4;

    const/16 v1, 0x8a

    new-instance v0, LX/C3C;

    invoke-direct {v0, v10, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v13, v9, v0}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, LX/7lA;->A0I:LX/7lA;

    invoke-static {v0, v10}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v5, LX/XMp;->A0S:Ljava/lang/String;

    invoke-static {v10, v13}, LX/Tgg;->A04(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    :cond_6c
    const/16 v22, 0xa

    new-instance v0, LX/bv1;

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, LX/bv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6d
    iget-object v13, v5, LX/XMp;->A0D:Landroid/widget/TextView;

    if-eqz v13, :cond_6f

    iget-object v12, v5, LX/XMp;->A0C:Landroid/widget/TextView;

    iget-object v0, v6, LX/E4R;->A03:LX/3yv;

    if-eqz v0, :cond_6e

    iget-object v0, v6, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_71

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_71

    :cond_6e
    const v0, 0x1eea5b9f

    invoke-static {v13, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_6f

    const v0, 0x3afc5993

    invoke-static {v12, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6f
    :goto_22
    iget-object v2, v5, LX/XMp;->A03:Landroid/view/View;

    const/16 v1, 0x2e

    move-object/from16 v0, v17

    invoke-static {v2, v1, v11, v0}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/XMp;->A05:Landroid/view/View;

    const/16 v1, 0x2f

    invoke-static {v2, v1, v11, v0}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    move-object/from16 v0, v45

    invoke-static {v0, v1, v11, v6}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6727a62b

    move-object/from16 v0, v17

    invoke-static {v0, v1, v3}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7e

    :cond_70
    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_71
    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-boolean v0, v6, LX/E4R;->A0N:Z

    if-eqz v0, :cond_6e

    invoke-static/range {v17 .. v17}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-boolean v0, v6, LX/E4R;->A0Q:Z

    if-nez v0, :cond_6e

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x811056001e5766L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6e

    if-eqz v12, :cond_72

    const v0, -0x24564f1a

    invoke-static {v12, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_72
    const v0, -0x6e4338ac

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f137792

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f137793

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v0

    if-nez v8, :cond_73

    move-object/from16 v8, v44

    :cond_73
    invoke-virtual {v0, v8}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v13, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v13, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/bp1;

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v19

    move-object/from16 v31, v6

    move-object/from16 v32, v17

    move-object/from16 v33, v46

    move/from16 v34, v7

    invoke-direct/range {v28 .. v35}, LX/bp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_22

    :cond_74
    if-le v13, v7, :cond_77

    const/16 v0, 0x166

    new-instance v1, LX/C3X;

    invoke-direct {v1, v14, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v12, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A04:Z

    if-nez v0, :cond_6b

    iput-object v1, v12, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xdc

    if-le v13, v0, :cond_75

    const/16 v13, 0xdc

    :cond_75
    iput v13, v12, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C3X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v12, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A01:I

    if-le v0, v7, :cond_6a

    const-wide/16 v0, 0x1388

    const-wide/16 v13, 0x1770

    invoke-virtual {v12, v13, v14}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A06(J)V

    iget-boolean v13, v12, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05:Z

    if-eqz v13, :cond_76

    iput-wide v0, v12, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A02:J

    goto/16 :goto_21

    :cond_76
    invoke-static {v12, v0, v1}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A05(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;J)V

    goto/16 :goto_21

    :cond_77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/659;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_20

    :cond_78
    if-eqz v14, :cond_68

    const v0, -0x16068b42

    invoke-static {v14, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1f

    :cond_79
    iget-object v0, v5, LX/XMp;->A0N:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0R:Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;

    if-eqz v0, :cond_6f

    invoke-static {v0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A03(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;)V

    invoke-static {v0}, Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;->A04(Linstagram/features/stories/viewer/aura/SuperlikeGradientTextView;)V

    goto/16 :goto_22

    :cond_7a
    const v12, -0x6d4b8ba6

    const/16 v0, 0x8

    goto/16 :goto_1e

    :cond_7b
    iget-object v14, v6, LX/E4R;->A07:Lcom/instagram/user/model/User;

    if-eqz v14, :cond_8e

    iget-object v13, v5, LX/XMp;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v13, v12}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v8, v5, LX/XMp;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-virtual {v8, v0, v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v8, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1374e8

    invoke-static {v4, v8, v1}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v8, v12}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/E4R;->A03:LX/3yv;

    if-eqz v1, :cond_7c

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, v5, LX/XMp;->A0J:LX/0kN;

    invoke-virtual {v1, v2}, LX/0kN;->A03(I)V

    iget-object v1, v5, LX/XMp;->A0K:LX/0kN;

    invoke-virtual {v1, v2}, LX/0kN;->A03(I)V

    invoke-static {v5}, LX/E4S;->A01(LX/XMp;)V

    iget-object v1, v5, LX/XMp;->A0G:LX/0kN;

    invoke-virtual {v1, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    const v8, 0x7f1367bf

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9, v1, v8}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7c
    :goto_23
    iget-object v4, v5, LX/XMp;->A0A:Landroid/widget/ImageView;

    const v1, -0x63b63008

    invoke-static {v4, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/E4R;->A0H:Ljava/lang/String;

    if-nez v1, :cond_7f

    iget-object v1, v6, LX/E4R;->A05:LX/HRc;

    if-nez v1, :cond_7f

    iget-object v4, v5, LX/XMp;->A0B:Landroid/widget/TextView;

    const v1, -0x27ac07a8

    invoke-static {v4, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_24
    iget-object v2, v5, LX/XMp;->A0F:Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2b

    invoke-static {v13, v1, v11, v6}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6727a62b

    invoke-static {v14, v1, v3}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v3, v2, v1}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_7e

    :cond_7d
    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v1

    :goto_25
    if-eqz v1, :cond_85

    :cond_7e
    const/4 v0, 0x1

    goto/16 :goto_27

    :cond_7f
    iget-object v4, v5, LX/XMp;->A0B:Landroid/widget/TextView;

    const v1, 0x509f99b0

    invoke-static {v4, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/E4R;->A0H:Ljava/lang/String;

    if-nez v1, :cond_80

    iget-object v1, v6, LX/E4R;->A05:LX/HRc;

    if-eqz v1, :cond_81

    invoke-static {v1}, LX/BRg;->A0d(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :cond_80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :cond_82
    invoke-static {v5}, LX/E4S;->A01(LX/XMp;)V

    iget-object v1, v5, LX/XMp;->A0G:LX/0kN;

    invoke-virtual {v1, v2}, LX/0kN;->A03(I)V

    iget-object v1, v5, LX/XMp;->A0J:LX/0kN;

    invoke-virtual {v1, v2}, LX/0kN;->A03(I)V

    iget-object v10, v5, LX/XMp;->A0K:LX/0kN;

    invoke-virtual {v10, v3}, LX/0kN;->A03(I)V

    invoke-virtual {v10}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    const v8, 0x7f1367d6

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9, v1, v8}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/QFx;

    move-object/from16 v29, v1

    move/from16 v30, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v6

    move-object/from16 v33, v46

    move-object/from16 v34, v14

    invoke-direct/range {v29 .. v35}, LX/QFx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6, v11, v5}, LX/bMj;->A01(LX/E4R;LX/hkQ;LX/XMp;)V

    goto/16 :goto_23

    :cond_83
    iget-object v7, v6, LX/E4R;->A02:LX/XFr;

    if-eqz v7, :cond_8c

    iget-object v10, v7, LX/XFr;->A01:LX/3yv;

    iget-object v8, v5, LX/XMp;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v10}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_8b

    move-object/from16 v0, v43

    invoke-virtual {v8, v0, v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v8, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v10, LX/3yv;->A0h:LX/Wap;

    if-eqz v8, :cond_8a

    iget-object v10, v5, LX/XMp;->A0F:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1356ce

    invoke-interface {v8}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/XMp;->A0J:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0K:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    invoke-static {v5}, LX/E4S;->A01(LX/XMp;)V

    iget-object v0, v5, LX/XMp;->A0L:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0G:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v2, v7, LX/XFr;->A00:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110186

    invoke-static {v1, v2, v0}, LX/E4S;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, LX/XMp;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/XMp;->A04:Landroid/view/View;

    if-nez v0, :cond_84

    iget-object v0, v5, LX/XMp;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/XMp;->A04:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b3385

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v5, LX/XMp;->A0P:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    :cond_84
    iget-object v1, v5, LX/XMp;->A04:Landroid/view/View;

    if-eqz v1, :cond_89

    const v0, -0x4b92c6e0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v8}, LX/Wap;->BXg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/XMp;->A0P:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_88

    if-eqz v0, :cond_86

    const v0, -0x361e1d86

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/XMp;->A0P:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_87

    invoke-interface {v8}, LX/Wap;->BXg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Ljava/lang/Integer;)V

    :goto_26
    iget-object v1, v5, LX/XMp;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x28

    invoke-static {v1, v0, v11, v7}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/XMp;->A03:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, v0, v11, v7}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/XMp;->A05:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, v0, v11, v7}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/XFr;->A02:Z

    :cond_85
    :goto_27
    invoke-static {v6, v5, v0}, LX/bMj;->A03(LX/E4R;LX/XMp;Z)V

    goto/16 :goto_28

    :cond_86
    const v0, -0x40fc6b5e

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_26

    :cond_87
    const-string v0, "Holder#reelBrandingBadgeView is not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_88
    const-string v0, "Holder#reelBrandingBadgeView is not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    const-string v0, "Holder#reelRing is not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8d
    const v0, 0x7f0821a0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v5, LX/XMp;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, LX/XMp;->A0J:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0K:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v5, LX/XMp;->A0L:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    invoke-static {v5}, LX/E4S;->A01(LX/XMp;)V

    iget-object v0, v5, LX/XMp;->A0G:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    iget-object v0, v6, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_91

    invoke-static {v0}, LX/8VX;->A00(LX/LkM;)LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-interface {v0}, LX/Fqk;->D2w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qfG;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfG;

    invoke-static {v1}, LX/lQa;->A01(LX/qfG;)I

    move-result v8

    invoke-static {v0}, LX/lQa;->A01(LX/qfG;)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v7, v5, LX/XMp;->A0F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11019a

    invoke-static {v1, v8, v0}, LX/E4S;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/XMp;->A0B:Landroid/widget/TextView;

    const v0, 0x46be9cf0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6, v5, v3}, LX/bMj;->A03(LX/E4R;LX/XMp;Z)V

    :cond_8e
    :goto_28
    const v1, -0x659cd06f

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_8f
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3ec28f5c    # 0.38f
        0x3f1c28f6    # 0.61f
        0x3f547ae1    # 0.83f
    .end array-data
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/E4R;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/E4R;->A02:LX/XFr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XFr;->A01:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x436d8a0d

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Unsupported view type: "

    invoke-static {v0, p1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x5f2f4ec2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/E4S;->A02:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e14d5

    invoke-static {v2, p2, v0, v3}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/XMp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37ef

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b37a7

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1cae

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A03:Landroid/view/View;

    const v0, 0x7f0b445c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A05:Landroid/view/View;

    const v0, 0x7f0b05da

    invoke-static {v2, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0G:LX/0kN;

    const v0, 0x7f0b381a

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b381c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/XMp;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b381b

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b37a3

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f040ab8

    iput v0, v3, LX/XMp;->A00:I

    const v0, 0x7f0b381d

    invoke-static {v2, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A09:Landroid/view/ViewStub;

    const v0, 0x7f0b374d

    invoke-static {v2, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0J:LX/0kN;

    const v0, 0x7f0b374e

    invoke-static {v2, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0K:LX/0kN;

    const v0, 0x7f0b374a

    invoke-static {v2, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0H:LX/0kN;

    const v0, 0x7f0b3751

    invoke-static {v2, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0M:LX/0kN;

    const v0, 0x7f0b374b

    invoke-static {v2, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0I:LX/0kN;

    const v0, 0x7f0b3750

    invoke-static {v2, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0L:LX/0kN;

    const v0, 0x7f0b37f3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A06:Landroid/view/View;

    const v0, 0x7f0b37ab

    invoke-static {v2, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v3, LX/XMp;->A0N:LX/0kN;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1366

    invoke-static {v2, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/XKn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/XKn;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0b0ea2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XKn;->A01:Landroid/view/View;

    const v0, 0x7f0b1fb5

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/XKn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XKn;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XKn;->A02:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x71a5bd1d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const-string v2, "Required value was null."

    const-string v1, "null cannot be cast to non-null type com.instagram.model.reels.ReelDashboardViewer"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-static {p2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/E4R;

    iget-object v0, p2, LX/E4R;->A02:LX/XFr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XFr;->A01:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/E4R;

    iget-object v0, p2, LX/E4R;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
