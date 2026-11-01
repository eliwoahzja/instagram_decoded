.class public LX/M1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiX;


# static fields
.field public static final A06:LX/KHw;


# instance fields
.field public A00:LX/mgl;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2in;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M1i;->A06:LX/KHw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M1i;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/M1i;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/M1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/M1i;->A04:LX/2in;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M1i;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/M1i;->A01()V

    return-void
.end method

.method public static final A00(LX/M1i;)V
    .locals 5

    invoke-virtual {p0}, LX/M1i;->A01()V

    iget-object v0, p0, LX/M1i;->A00:LX/mgl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mgl;->FaY()V

    :cond_0
    sget-object v0, LX/5V5;->A00:LX/5V5;

    iget-object p0, p0, LX/M1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p0}, LX/5V5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v3, LX/5W1;->A00:LX/Izl;

    sget-object v2, LX/5W1;->A04:[LX/Lms;

    const/4 v1, 0x3

    invoke-static {v4, v3, v2, v1}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    invoke-static {p0}, LX/kNz;->A01(Lcom/instagram/common/session/UserSession;)LX/kNz;

    move-result-object v0

    invoke-static {v0}, LX/kNz;->A00(LX/kNz;)LX/6dc;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/b8T;->A0g:LX/b8T;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    instance-of v0, p0, LX/Gty;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/M1i;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/M1i;->A02()V

    invoke-virtual {p0}, LX/M1i;->A03()V

    sget-object v0, LX/M1i;->A06:LX/KHw;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, p0, LX/M1i;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/M1i;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, LX/Gqq;

    invoke-direct {v2, p0, v0}, LX/Gqq;-><init>(LX/M1i;I)V

    const v0, 0x7f131210

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131211

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13120f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v1, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3, v2, v1}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v2, p0, LX/M1i;->A04:LX/2in;

    sget-object v1, LX/UOm;->A00:LX/Izl;

    sget-object v0, LX/UOm;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/XhL;

    invoke-direct {v0, p0, v1}, LX/XhL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NEb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NEb;->A0C:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/NEb;->A0B:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LX/NEb;->A0F:Z

    iput-object v0, v1, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-boolean v5, v1, LX/NEb;->A0E:Z

    const v0, 0x7f133dea

    invoke-static {v7, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/M1i;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/M1i;->A02()V

    invoke-virtual {p0}, LX/M1i;->A03()V

    const v0, 0x18002

    iget-object v3, p0, LX/M1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29m;

    invoke-virtual {v2}, LX/29m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/M1i;->A06:LX/KHw;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f134a73

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/29m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/M1i;->A02:Landroid/content/Context;

    const/16 v0, 0x181

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, LX/4Nl;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v2, LX/5V5;->A00:LX/5V5;

    iget-object v0, p0, LX/M1i;->A04:LX/2in;

    invoke-virtual {v2, v5, v3, v0}, LX/5V5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f134a71

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const v0, 0x7f134a72

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, LX/5V5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v2, 0x7f133e72

    const/4 v1, 0x0

    new-instance v0, LX/XfS;

    invoke-direct {v0, v1, p0, v3}, LX/XfS;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v1

    const v0, 0x7f08222c

    iput v0, v1, LX/NDy;->A04:I

    if-eqz v3, :cond_2

    iput-boolean v6, v1, LX/NDy;->A0C:Z

    const/16 v0, 0x96

    iput v0, v1, LX/NDy;->A01:I

    invoke-static {v5}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/NDy;->A00:I

    goto :goto_0
.end method

.method public final A02()V
    .locals 6

    iget-object v4, p0, LX/M1i;->A05:Ljava/util/List;

    sget-object v0, LX/M1i;->A06:LX/KHw;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/M1i;->A02:Landroid/content/Context;

    const v2, 0x7f13777c

    const/16 v1, 0x21

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v1

    const v0, 0x7f0825ed

    iput v0, v1, LX/NDy;->A05:I

    const v3, 0x7f08222c

    iput v3, v1, LX/NDy;->A04:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f136932

    const/16 v1, 0x20

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v1

    const v0, 0x7f0826a3

    iput v0, v1, LX/NDy;->A05:I

    iput v3, v1, LX/NDy;->A04:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1349c4

    const/16 v1, 0x1f

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v1

    const v0, 0x7f082528

    iput v0, v1, LX/NDy;->A05:I

    iput v3, v1, LX/NDy;->A04:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03()V
    .locals 9

    iget-object v6, p0, LX/M1i;->A05:Ljava/util/List;

    sget-object v0, LX/M1i;->A06:LX/KHw;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, p0, LX/M1i;->A02:Landroid/content/Context;

    const v0, 0x7f131200

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v3, 0x7f133e7b

    iget-object v7, p0, LX/M1i;->A04:LX/2in;

    invoke-static {v7}, LX/40p;->A00(LX/2in;)Z

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/XhL;

    invoke-direct {v0, p0, v1}, LX/XhL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v2}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f133e6f

    invoke-static {v5, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    const v0, 0x7f133e6e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f133e70

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "left_side"

    const-string v2, ""

    invoke-static {v3, v0, v2, v4}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const v0, 0x7f133e71

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "right_side"

    invoke-static {v1, v0, v2, v4}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v7}, LX/Cxy;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/LJG;

    invoke-direct {v0, v1, p0, v4}, LX/LJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v5, v4}, LX/215;->A1K(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final CeU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/M1i;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final De3()I
    .locals 1

    const v0, 0x7f131213

    return v0
.end method

.method public final H86(LX/mgl;)V
    .locals 0

    iput-object p1, p0, LX/M1i;->A00:LX/mgl;

    return-void
.end method

.method public final HIX()Z
    .locals 1

    instance-of v0, p0, LX/Gty;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_settings"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/M1i;->A00:LX/mgl;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {p0}, LX/M1i;->A00(LX/M1i;)V

    iget-object v0, p0, LX/M1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4GB;->A00(Lcom/instagram/common/session/UserSession;)LX/4GD;

    move-result-object v1

    sget-object v0, LX/5z4;->A0V:LX/5z4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4GD;->A02(Ljava/util/List;)V

    return-void
.end method
