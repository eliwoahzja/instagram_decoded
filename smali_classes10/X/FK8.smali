.class public final LX/FK8;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserSettingsMenuFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/HxV;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0I:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0K:Ljava/util/List;

    const/16 v1, 0x58

    new-instance v0, LX/GNp;

    invoke-direct {v0, p0, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0F:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/77T;

    invoke-direct {v0, p0, v1}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0D:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0E:LX/Esp;

    const/4 v2, 0x1

    new-instance v0, LX/ggz;

    invoke-direct {v0, p0, v2}, LX/ggz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A09:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/D7a;

    invoke-direct {v0, p0, v1}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0C:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0B:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/77T;

    invoke-direct {v0, p0, v1}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A0A:LX/Esp;

    iput-boolean v2, p0, LX/FK8;->A04:Z

    const/16 v0, 0x487

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FK8;->A00:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/FK8;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FK8;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/FK8;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/HHc;->A00:LX/Dsf;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Dsf;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/FK8;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/FK8;->A07:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/FK8;)V
    .locals 10

    iget-object v9, p0, LX/FK8;->A08:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    const v1, 0x7f1310d6

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1310d4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3CM;->A00:LX/3CM;

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/232;->A0P(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3CM;Ljava/lang/String;I)LX/KXN;

    move-result-object v2

    const v8, 0x7f07002f

    iput v8, v2, LX/KXN;->A02:I

    const/16 v1, 0x2a

    new-instance v0, LX/NHv;

    invoke-direct {v0, p0, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    iget-object v3, v0, LX/L3c;->A01:LX/Kmf;

    const/16 v0, 0x14b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v2, 0x3e8

    div-long/2addr v5, v2

    cmp-long v2, v5, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f1310d7

    sget-object v3, LX/3li;->A00:LX/3li;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    long-to-double v0, v5

    invoke-virtual {v3, v2, v0, v1}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v2}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    iput v8, v1, LX/KXN;->A02:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x7f1310d8

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    const v3, 0x7f14036c

    iput v3, v0, LX/KXN;->A01:I

    iput v8, v0, LX/KXN;->A02:I

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/dWo;

    invoke-direct {v1, v2, v0}, LX/dWo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/dWo;->A00(Landroid/content/Context;LX/LP0;)Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2100073913L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x810a21001f3923L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x810a2100213925L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f1310ec

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    iput v3, v0, LX/KXN;->A01:I

    iput v8, v0, LX/KXN;->A02:I

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final A02(LX/FK8;)V
    .locals 6

    iget-object v5, p0, LX/FK8;->A0K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v0, 0x7f1310f4

    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BSR;->A0K:Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1310f0

    iget-object v0, p0, LX/FK8;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2in;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KDU;->A00:LX/Izl;

    sget-object v0, LX/KDU;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    const/16 v0, 0x8

    new-instance v1, LX/NJK;

    invoke-direct {v1, p0, v0}, LX/NJK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v4, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13479a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1310ef

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/GFW;

    invoke-direct {v2, p0, v0}, LX/GFW;-><init>(LX/FK8;I)V

    sget-object v1, LX/3CM;->A00:LX/3CM;

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(LX/FK8;)V
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/FK8;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/FK8;->A0H:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/FK8;->A0G:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7f1310d0

    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BSR;->A0K:Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FK8;->A0I:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/FK8;->A0J:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/FK8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/INT;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v3, LX/746;

    sget-object v0, LX/KGB;->A05:LX/3k1;

    invoke-static {v3, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KGB;->A0u:LX/3k1;

    invoke-static {v3, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1310d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1310d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v5, v0, v6}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v4, LX/GFV;

    invoke-direct {v4, v1, p0, v0}, LX/GFV;-><init>(Landroid/content/Context;LX/FK8;I)V

    :goto_0
    sget-object v1, LX/3CM;->A00:LX/3CM;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    const v0, 0x7f07002f

    iput v0, v1, LX/KXN;->A02:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/FK8;->A0K:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/FK8;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1L;

    invoke-virtual {v0, v2}, LX/S1L;->A0u(Ljava/util/Collection;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f13479a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, p0, LX/FK8;->A03:Z

    const v0, 0x7f1310f3

    if-eqz v1, :cond_2

    const v0, 0x7f1310ee

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1310cb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v6}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v4, LX/GFW;

    invoke-direct {v4, v3, v0}, LX/GFW;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static final A04(LX/FK8;Z)V
    .locals 8

    iget-object v6, p0, LX/FK8;->A0I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const v2, 0x7f1310ce

    const/4 v0, 0x5

    new-instance v1, LX/NJK;

    invoke-direct {v1, p0, v0}, LX/NJK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v2, p1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/NEb;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FK8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INT;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A05:LX/3k1;

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KGB;->A0u:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/NBq;->A01(LX/Q84;)LX/NBq;

    move-result-object v0

    invoke-virtual {v0}, LX/NBq;->A04()Ljava/util/ArrayList;

    move-result-object v0

    filled-new-array {v0}, [Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1310df

    if-eqz v7, :cond_4

    const v0, 0x7f1310e0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3CM;->A00:LX/3CM;

    invoke-static {v5}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407aa

    if-eqz v7, :cond_5

    const v0, 0x7f0407b3

    :cond_5
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v4, v5, v0}, LX/232;->A0P(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3CM;Ljava/lang/String;I)LX/KXN;

    move-result-object v2

    const v0, 0x7f07002f

    iput v0, v2, LX/KXN;->A02:I

    const/16 v1, 0x2b

    new-instance v0, LX/NHv;

    invoke-direct {v0, p0, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A05(LX/FK8;Z)V
    .locals 8

    iget-object v4, p0, LX/FK8;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v7, p0, LX/FK8;->A06:LX/HxV;

    if-eqz v7, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v2, 0x7f1310e8

    const/4 v0, 0x4

    new-instance v1, LX/NJK;

    invoke-direct {v1, v7, v0}, LX/NJK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v2, p1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/HxV;->A03:LX/say;

    const-wide v0, 0x830a51000104a0L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/HxV;->A00:Landroid/content/Context;

    const v0, 0x7f1310e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    iget-boolean v0, v7, LX/HxV;->A05:Z

    if-eqz v0, :cond_5

    const v1, 0x7f1310e4

    if-eqz p1, :cond_1

    const v1, 0x7f1310e7

    :cond_1
    :goto_0
    iget-object v0, v7, LX/HxV;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_4

    const-string v0, " "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_2

    sget-object v3, LX/3CM;->A00:LX/3CM;

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v7, LX/HxV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/216;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Gqi;

    invoke-direct {v0, v7, v6, v1}, LX/Gqi;-><init>(LX/HxV;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v0, p0}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, LX/KXN;

    invoke-direct {v1, v2}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    iget-boolean v0, v7, LX/HxV;->A06:Z

    if-eqz p1, :cond_6

    const v1, 0x7f1310e5

    if-eqz v0, :cond_1

    const v1, 0x7f1310e6

    goto :goto_0

    :cond_6
    const v1, 0x7f1310e2

    if-eqz v0, :cond_1

    const v1, 0x7f1310e3

    goto :goto_0
.end method

.method public static final A06(LX/FK8;Z)V
    .locals 9

    iget-object v5, p0, LX/FK8;->A0J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v2, 0x7f1310cf

    const/4 v0, 0x7

    new-instance v1, LX/NJK;

    invoke-direct {v1, p0, v0}, LX/NJK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v2, p1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/NEb;->A0F:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/NBq;->A01(LX/Q84;)LX/NBq;

    move-result-object v0

    const v4, 0x7f1310cc

    const v3, 0x7f1310cd

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0D:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/NJK;

    invoke-direct {v0, p0, v1}, LX/NJK;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/NEb;

    invoke-direct {v6, v0, v4, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IIZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, p0, LX/FK8;->A0B:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/IuI;->A00(LX/INT;Z)Z

    move-result v1

    const v0, 0x7f1310ed

    if-eqz v1, :cond_0

    const v0, 0x7f1310d3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3CM;->A00:LX/3CM;

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, LX/232;->A0P(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/3CM;Ljava/lang/String;I)LX/KXN;

    move-result-object v2

    const v0, 0x7f07002f

    iput v0, v2, LX/KXN;->A02:I

    const/16 v1, 0x2c

    new-instance v0, LX/NHv;

    invoke-direct {v0, p0, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0w:LX/3k1;

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1343af

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrowserSettingsMenuFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7530c706

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081000b00010011L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/FK8;->A03:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JQb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/FK8;->A01:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "TrackingInfo.ARG_ENABLE_SAFE_BROWSING_SETTING_LOGGING"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FK8;->A04:Z

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/FK8;->A00:Ljava/lang/String;

    const-string v0, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/FK8;->A07:Ljava/lang/String;

    :cond_2
    const v0, -0x747f34e0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x163ae7ca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e099d

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0xdb786c8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3ac32374

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/FK8;->A03(LX/FK8;)V

    iget-boolean v0, p0, LX/FK8;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FK8;->A02:Z

    iget-object v0, p0, LX/FK8;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Om7;

    invoke-virtual {v0}, LX/Om7;->A01()V

    :cond_0
    const v0, 0x13fb0d87

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-super {v5, v8, v6}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/Asb;

    invoke-direct {v0, v5, v3, v1}, LX/Asb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0, v2}, LX/01h;->A06(LX/01a;LX/00T;)V

    const v0, 0x7f0b3372

    invoke-static {v8, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v5, LX/FK8;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/FK8;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v2, v5, LX/FK8;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {v5}, LX/FK8;->A01(LX/FK8;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    invoke-virtual {v0}, LX/L3c;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v5, LX/FK8;->A0C:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IFT;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v5, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810a5100023a43L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v5, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8111e300085f4cL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v11, v5, LX/FK8;->A0E:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LC0;

    invoke-static {v5}, LX/FK8;->A00(LX/FK8;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/HxV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/HxV;->A00:Landroid/content/Context;

    iput-object v10, v8, LX/HxV;->A04:LX/IFT;

    iput-boolean v14, v8, LX/HxV;->A06:Z

    iput-boolean v0, v8, LX/HxV;->A05:Z

    iput-object v9, v8, LX/HxV;->A01:LX/LC0;

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v8, LX/HxV;->A03:LX/say;

    const/4 v15, 0x0

    const-string v17, "iab_browser_settings_page"

    const-string v18, "enhanced_browsing_control"

    const-string v19, "all_features"

    new-instance v14, LX/KVH;

    move-object/from16 v20, v15

    invoke-direct/range {v14 .. v20}, LX/KVH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v8, LX/HxV;->A02:LX/KVH;

    const-string v7, "are_all_features_enabled"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "sub_impression"

    invoke-virtual {v9, v14, v0, v10}, LX/LC0;->A02(LX/KVH;Ljava/lang/String;Ljava/util/Map;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/FK8;->A06:LX/HxV;

    invoke-static {v5, v2}, LX/FK8;->A05(LX/FK8;Z)V

    if-nez p2, :cond_2

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LC0;

    iget-object v0, v5, LX/FK8;->A07:Ljava/lang/String;

    new-instance v14, LX/KVH;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/KVH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ebc_toggle_impression"

    invoke-virtual {v2, v14, v0, v1}, LX/LC0;->A02(LX/KVH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IFT;

    iget-object v6, v7, LX/IFT;->A02:LX/L1b;

    iget-object v2, v7, LX/IFT;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9e

    new-instance v1, LX/IST;

    invoke-direct {v1, v0}, LX/IST;-><init>(I)V

    iget-object v0, v7, LX/IFT;->A07:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, v2, v1}, LX/L1b;->A00(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/NBq;->A01(LX/Q84;)LX/NBq;

    move-result-object v6

    iget-object v0, v5, LX/FK8;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Om7;

    const/4 v1, 0x2

    new-instance v0, LX/Bqz;

    invoke-direct {v0, v1, v6, v5}, LX/Bqz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Om7;->A06(LX/IMb;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/NBq;->A00:LX/miz;

    iget-object v0, v6, LX/NBq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6}, LX/NBq;->A00(LX/NBq;)I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/FK8;->A04(LX/FK8;Z)V

    :cond_4
    iget-boolean v0, v5, LX/FK8;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/NBq;->A01(LX/Q84;)LX/NBq;

    move-result-object v0

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82000b002a0007L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v2, 0x0

    if-ge v6, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v0, v5, LX/FK8;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Om7;

    new-instance v0, LX/Bqg;

    invoke-direct {v0, v3, v5, v2}, LX/Bqg;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LX/Om7;->A05(LX/IMb;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5, v2}, LX/FK8;->A06(LX/FK8;Z)V

    :cond_6
    invoke-static {v5}, LX/FK8;->A02(LX/FK8;)V

    return-void
.end method
