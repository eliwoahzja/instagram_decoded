.class public final LX/lP9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lP9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lP9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lP9;->A00:LX/lP9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1776

    invoke-static {v1, p0, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WXb;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1fb5

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/WXb;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1fc2

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/WXb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b398b

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WXb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a55

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WXb;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4772

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WXb;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b398c

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WXb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a59

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WXb;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2a6c

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WXb;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a6d

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v1, LX/WXb;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b4773

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WXb;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4770

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WXb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4771

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v1, LX/WXb;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b3bac

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/WXb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bc6

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v1, LX/WXb;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/9XN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p3

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v2

    const/4 v1, 0x0

    move-object v4, p4

    move-object p0, p5

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/9XN;->A06(Lcom/instagram/feed/media/Media;LX/7zF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2957c8fb

    invoke-static {p1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v1, 0x3ecccccd    # 0.4f

    const v0, 0x3361802c

    invoke-static {p2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/YxC;)Z
    .locals 2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x6c497821

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7gN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9XN;LX/WXb;)V
    .locals 10

    move-object v8, p3

    move-object/from16 v6, p6

    invoke-static {p3, v6, p2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v4, v6, LX/WXb;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x65d24394

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v6, LX/WXb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x28e95b85

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    move-object v9, p4

    if-eqz p4, :cond_1

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4}, LX/hIV;->A00(Lcom/instagram/feed/media/Media;)LX/YxC;

    move-result-object v0

    invoke-static {p3, v0}, LX/lP9;->A02(Lcom/instagram/common/session/UserSession;LX/YxC;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, -0x25aea509

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    invoke-static {p2, v2, v3, v1}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_0
    invoke-static {p4}, LX/hIV;->A00(Lcom/instagram/feed/media/Media;)LX/YxC;

    move-result-object v0

    invoke-static {p3, v0}, LX/lP9;->A02(Lcom/instagram/common/session/UserSession;LX/YxC;)Z

    move-result v0

    move-object v7, p5

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/WXb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xa682b9c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v6, LX/WXb;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x6ca4bb8b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/WXb;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x1257e4c8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/WXb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1386fc

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/WXb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4027b1e5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v0, v6, LX/WXb;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v4, 0x4

    new-instance v3, LX/mHX;

    invoke-direct/range {v3 .. v9}, LX/mHX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/WXb;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v4, 0x5

    new-instance v3, LX/mHX;

    invoke-direct/range {v3 .. v9}, LX/mHX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/WXb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1b58ea15

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v6, LX/WXb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1386fa

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/WXb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2ae52728

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v6, LX/WXb;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x54c199c8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v0, 0xd

    invoke-static {v1, p4, p5, v6, v0}, LX/mIs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/WXb;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x23c911b5    # 2.1799963E-17f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v0, 0xe

    invoke-static {v1, p4, p5, v6, v0}, LX/mIs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const v0, -0x5d55bc65

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v3, v4

    goto/16 :goto_0
.end method
