.class public final LX/Ps8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/3Bz;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0F:LX/Wal;

.field public final A0G:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Wal;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ps8;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ps8;->A09:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/Ps8;->A0F:LX/Wal;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ps8;->A01:Ljava/util/Set;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/QHm;->A00:LX/QHm;

    invoke-static {v0, p1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v4

    iput-object v4, p0, LX/Ps8;->A0A:LX/3Bz;

    sget-object v5, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    invoke-static {v5}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Dyt;->A01(I)V

    invoke-static {v5}, LX/Sw4;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, LX/3Bz;->A1d(Z)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f0825b8

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f134d1b

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x2e

    invoke-static {v1, v4, p0, v0}, LX/Ps8;->A00(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ps8;->A05:Landroid/view/View;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f08233c

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f1334c0

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x2f

    invoke-static {v1, v4, p0, v0}, LX/Ps8;->A00(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ps8;->A04:Landroid/view/View;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f082316

    iput v0, v1, LX/Dyt;->A07:I

    const v5, 0x7f137294

    iput v5, v1, LX/Dyt;->A06:I

    const/16 v0, 0x30

    invoke-static {v1, v4, p0, v0}, LX/Ps8;->A00(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ps8;->A07:Landroid/view/View;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f0825ed

    iput v0, v1, LX/Dyt;->A07:I

    iput v5, v1, LX/Dyt;->A06:I

    const/16 v0, 0x31

    invoke-static {v1, v4, p0, v0}, LX/Ps8;->A00(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ps8;->A08:Landroid/view/View;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f08260a

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f136ba3

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x32

    invoke-static {v1, v4, p0, v0}, LX/Ps8;->A00(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ps8;->A06:Landroid/view/View;

    iget-object v1, v4, LX/3Bz;->A0O:Landroid/view/View;

    const v0, -0x1e458339

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, 0x7f0e090e

    invoke-virtual {v4, v0, v3, v3, v2}, LX/3Bz;->A0e(IIIZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3a50

    invoke-static {v3, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    iput-object v2, p0, LX/Ps8;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3a4d

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/Ps8;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v2, p0, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b41f5

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Ps8;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b46bf

    invoke-static {v3, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Ps8;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public static A00(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    new-instance v0, LX/QJi;

    invoke-direct {v0, p2, p3}, LX/QJi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, p0}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ps8;Lkotlin/jvm/functions/Function0;IIZ)LX/SdS;
    .locals 7

    iget-object v0, p0, LX/Ps8;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v3, LX/SAR;

    invoke-direct {v3, p1, v0}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    invoke-static {v1}, LX/249;->A0j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v0, LX/SdS;

    move-object v6, v1

    move p2, p0

    move p3, p0

    move p4, p0

    invoke-direct/range {v0 .. v11}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/9PW;LX/FM4;ZZ)V
    .locals 13

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/FM4;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v0, p0, LX/Ps8;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p2, LX/FM4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    iget-object v3, p0, LX/Ps8;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p1, v0, v3, v1, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const v0, -0x7d52760

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p2, LX/FM4;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    iget-object v2, p0, LX/Ps8;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p2, LX/FM4;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1386d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5e8c956d

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v7, p2, LX/FM4;->A03:Ljava/lang/Long;

    if-eqz v7, :cond_5

    if-eqz p4, :cond_5

    iget-object v6, p0, LX/Ps8;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x15efc06e

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v9, LX/3li;->A00:LX/3li;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    long-to-double v0, v3

    invoke-virtual {v9, v8, v0, v1}, LX/3li;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, p0, LX/Ps8;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/Ps8;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810e5a00004ed8L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/FM4;->A01:LX/FUT;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/FUT;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x654c2382

    invoke-static {v3, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x1511e8d1

    invoke-static {v6, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/FUT;->A00:LX/FzE;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/FzE;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    invoke-static {v5, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/7EA;

    const v1, 0x28148

    invoke-static {v4, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BVR;

    sget-object v7, LX/N1i;->A03:LX/N1i;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/b5A;->A0J:LX/b5A;

    invoke-static {v1}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "DirectIntermediateViewerActionBarConfigurer.kt:configureActionBar"

    move-object v10, v8

    invoke-virtual/range {v4 .. v12}, LX/BVR;->A02(LX/b5A;LX/7EA;LX/N1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, LX/FUT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v1, 0x21

    invoke-static {v3, v1, v0, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/Ps8;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v2, v5}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v4, 0x50268

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/Ps8;->A0A:LX/3Bz;

    const v2, 0x7f0600a9

    iget-object v0, v3, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3Bz;->A13(I)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    const v0, -0x9208263

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v7, :cond_2

    if-eqz p4, :cond_2

    const v0, -0x5497a9dc

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, LX/Ps8;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2fe4fd67

    invoke-static {v6, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, LX/Ps8;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xe4ad1d6

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, LX/Ps8;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x71156b90

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Ps8;->A01:Ljava/util/Set;

    iput-boolean p2, p0, LX/Ps8;->A03:Z

    iget-object v1, p0, LX/Ps8;->A08:Landroid/view/View;

    const v0, 0xddaffbd

    const/16 v4, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/MPV;->A0A:LX/MPV;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x91a2cbc

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/Ps8;->A06:Landroid/view/View;

    const v0, -0x29a5a1e4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/MPV;->A08:LX/MPV;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb0cd343

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v7, p0, LX/Ps8;->A01:Ljava/util/Set;

    iget-boolean v6, p0, LX/Ps8;->A02:Z

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/MPV;->A04:LX/MPV;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v3, 0x0

    if-nez v9, :cond_2

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v8, 0x0

    :goto_0
    sget-object v0, LX/MPV;->A09:LX/MPV;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    :cond_3
    const/16 v2, 0x8

    :cond_4
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    if-nez v8, :cond_7

    const/16 v3, 0x8

    :cond_7
    iget-object v1, p0, LX/Ps8;->A07:Landroid/view/View;

    const v0, -0x251f7861

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Ps8;->A04:Landroid/view/View;

    const v0, -0x747b015d

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Ps8;->A05:Landroid/view/View;

    const v0, 0x3bfc5d32

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    goto :goto_0

    :cond_a
    if-nez p2, :cond_9

    goto :goto_0

    :cond_b
    if-eqz v6, :cond_9

    goto :goto_0
.end method
