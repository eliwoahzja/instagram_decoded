.class public final LX/ncj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcx;


# instance fields
.field public final synthetic A00:LX/g9m;


# direct methods
.method public constructor <init>(LX/g9m;)V
    .locals 0

    iput-object p1, p0, LX/ncj;->A00:LX/g9m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EZT()V
    .locals 0

    return-void
.end method

.method public final F4X()V
    .locals 0

    return-void
.end method

.method public final FB8()V
    .locals 0

    return-void
.end method

.method public final FBE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FBG(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FBT()V
    .locals 0

    return-void
.end method

.method public final FCb()V
    .locals 0

    return-void
.end method

.method public final FT5(I)V
    .locals 0

    return-void
.end method

.method public final FeS(LX/N1l;LX/MYs;)V
    .locals 0

    return-void
.end method

.method public final FiZ()V
    .locals 0

    return-void
.end method

.method public final Fot(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Fou(LX/NMT;Lcom/instagram/model/direct/DirectShareTarget;F)V
    .locals 11

    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v3, p0, LX/ncj;->A00:LX/g9m;

    iget-boolean v0, v3, LX/g9m;->A08:Z

    if-nez v0, :cond_0

    iget-object v4, v3, LX/g9m;->A02:LX/nOz;

    iget-object v8, v3, LX/g9m;->A06:Ljava/lang/String;

    iget v0, p1, LX/NMT;->A00:I

    int-to-long v1, v0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    iget-boolean v6, v3, LX/g9m;->A08:Z

    iget-object v5, v3, LX/g9m;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/nOz;->A01:LX/2by;

    const-string v0, "instagram_rtc_call_recipients_impression"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x46d

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    const-string v0, "creation_session_id"

    invoke-virtual {v3, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_friend"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_search"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "SUGGESTED"

    const-string v0, "section_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mnet_request_id"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/nOz;->A00:LX/SvV;

    invoke-virtual {v0, v2, v3}, LX/SvV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v9, -0x1

    goto :goto_0
.end method

.method public final Foy(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IIIZ)V
    .locals 0

    return-void
.end method

.method public final FrI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fsj()V
    .locals 0

    return-void
.end method

.method public final Fso(I)V
    .locals 0

    return-void
.end method

.method public final Fsp(Landroid/graphics/RectF;I)V
    .locals 0

    return-void
.end method

.method public final FwW()V
    .locals 2

    iget-object v0, p0, LX/ncj;->A00:LX/g9m;

    iget-object v0, v0, LX/g9m;->A03:LX/icZ;

    iget-object v0, v0, LX/icZ;->A00:LX/j3l;

    iget-object v0, v0, LX/j3l;->A01:LX/icU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/icU;->A00:LX/bSo;

    iget-object v1, v0, LX/bSo;->A01:LX/khc;

    sget-object v0, LX/nkq;->A00:LX/nkq;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    return-void

    :cond_0
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fwi(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, LX/ncj;->A00:LX/g9m;

    iget-object v0, v3, LX/g9m;->A03:LX/icZ;

    iget-object v0, v0, LX/icZ;->A00:LX/j3l;

    iget-object v0, v0, LX/j3l;->A01:LX/icU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/icU;->A00:LX/bSo;

    iget-object v2, v0, LX/bSo;->A01:LX/khc;

    new-instance v1, LX/njz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/njz;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, LX/g9m;->A08:Z

    return-void

    :cond_1
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fwo()V
    .locals 4

    iget-object v0, p0, LX/ncj;->A00:LX/g9m;

    iget-object v0, v0, LX/g9m;->A03:LX/icZ;

    iget-object v0, v0, LX/icZ;->A00:LX/j3l;

    iget-object v3, v0, LX/j3l;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0WM;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v0, 0x4000

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    const v0, 0x7f1311c7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final Fy9(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ncj;->A00:LX/g9m;

    iget-object v0, v2, LX/g9m;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v2, LX/g9m;->A02:LX/nOz;

    iget-object v10, v2, LX/g9m;->A06:Ljava/lang/String;

    int-to-long v4, p4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    iget-boolean v6, v2, LX/g9m;->A08:Z

    iget-object v3, v2, LX/g9m;->A05:Ljava/lang/String;

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/nOz;->A01:LX/2by;

    const-string v0, "instagram_rtc_call_recipients_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "creation_session_id"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_friend"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_search"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "SUGGESTED"

    const-string v0, "section_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mnet_request_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public final FzN(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;III)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ncj;->A00:LX/g9m;

    iget-object v0, v0, LX/g9m;->A03:LX/icZ;

    iget-object v0, v0, LX/icZ;->A00:LX/j3l;

    iget-object v3, v0, LX/j3l;->A01:LX/icU;

    if-eqz v3, :cond_5

    new-instance v4, LX/2ln;

    invoke-direct {v4}, LX/2ln;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2ln;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v11, v3, LX/icU;->A00:LX/bSo;

    iget-object v0, v11, LX/bSo;->A03:LX/U3n;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/U3n;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, v11, LX/bSo;->A00:LX/jCm;

    new-instance v2, LX/nfz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/nfz;->A00:LX/2ln;

    sget-object v0, LX/ccd;->A0a:LX/ccd;

    iput-object v0, v2, LX/nfz;->A01:LX/ccd;

    const/16 v1, 0x1f

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nfz;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    iget-object v2, v11, LX/bSo;->A01:LX/khc;

    new-instance v1, LX/njs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/njs;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    :cond_3
    iget-object v0, v11, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U7i;

    if-eqz v0, :cond_4

    iget-boolean v10, v0, LX/U7i;->A06:Z

    const/4 v9, 0x1

    iget-object v8, v0, LX/U7i;->A02:Ljava/util/List;

    iget-object v7, v0, LX/U7i;->A01:Ljava/lang/String;

    iget-boolean v6, v0, LX/U7i;->A08:Z

    iget-boolean v5, v0, LX/U7i;->A05:Z

    iget-boolean v4, v0, LX/U7i;->A03:Z

    iget-boolean v3, v0, LX/U7i;->A09:Z

    iget-object v2, v0, LX/U7i;->A00:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/U7i;->A07:Z

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/U7i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/U7i;->A06:Z

    iput-boolean v9, v1, LX/U7i;->A04:Z

    iput-object v8, v1, LX/U7i;->A02:Ljava/util/List;

    iput-object v7, v1, LX/U7i;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/U7i;->A08:Z

    iput-boolean v5, v1, LX/U7i;->A05:Z

    iput-boolean v4, v1, LX/U7i;->A03:Z

    iput-boolean v3, v1, LX/U7i;->A09:Z

    iput-object v2, v1, LX/U7i;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/U7i;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v11, v1}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "candidatesListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FzU()V
    .locals 0

    return-void
.end method

.method public final G3w(LX/msb;)V
    .locals 0

    return-void
.end method

.method public final GD1(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    iget-object v0, p0, LX/ncj;->A00:LX/g9m;

    iget-object v0, v0, LX/g9m;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final GKD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HH5(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
