.class public final LX/Cxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkx;


# instance fields
.field public A00:LX/3Sv;

.field public A01:LX/Cxz;

.field public A02:Z

.field public A03:Ljava/util/Set;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/PwA;

.field public final A06:LX/D0k;

.field public final A07:LX/CZw;

.field public final A08:LX/Psl;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/F3M;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Z

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/PwA;LX/CZw;LX/Psl;LX/F3M;ZZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cxv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Cxv;->A05:LX/PwA;

    iput-object p5, p0, LX/Cxv;->A08:LX/Psl;

    iput-object p4, p0, LX/Cxv;->A07:LX/CZw;

    iput-object p6, p0, LX/Cxv;->A0E:LX/F3M;

    move/from16 v0, p8

    iput-boolean v0, p0, LX/Cxv;->A0G:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Cxv;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Cxv;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Cxv;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Cxv;->A0B:Ljava/util/Set;

    const-class v1, LX/3Sv;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Cxv;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/Cxv;->A09:Ljava/util/Map;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/Cxv;->A03:Ljava/util/Set;

    if-eqz p7, :cond_0

    new-instance v0, LX/Js5;

    invoke-direct {v0, p0, v4}, LX/Js5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, v0}, LX/Psl;->ANm(LX/Pho;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Cxy;->A00(LX/2in;)Z

    move-result v1

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81091b001f32a0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v5, LX/Cxz;

    invoke-direct {v5, v6}, LX/Cxz;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, LX/Cxz;->A04:LX/Cxv;

    iput-object p2, v5, LX/Cxz;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v5, LX/Cxz;->A07:Z

    iget-object v7, v5, LX/Cxz;->A0D:LX/0rR;

    if-eqz v1, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v7, v0, v1, v6}, LX/0rR;->A09(DZ)V

    iput-object v5, p0, LX/Cxv;->A01:LX/Cxz;

    const v0, 0x7f0b2251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/JsI;

    invoke-direct {v0, p0, v4}, LX/JsI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/PwA;->Epy(LX/Pil;)V

    iget-object v0, p0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0}, LX/PwA;->BSP()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cxv;->A01(LX/Cxv;Ljava/util/Set;)V

    const/4 v1, 0x4

    new-instance v0, LX/JrF;

    invoke-direct {v0, p0, v1}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/PwA;->Eq2(LX/Pil;)V

    invoke-interface {p3}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/Cxv;->A00(LX/Cxv;Ljava/util/Set;)V

    const/16 v1, 0x8

    const v0, 0x5321f432

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/JrF;

    invoke-direct {v0, v5, v1}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, LX/PwA;->Eq0(LX/Pil;)V

    :cond_0
    :goto_1
    new-instance v0, LX/D0k;

    invoke-direct {v0, p0}, LX/D0k;-><init>(LX/Cxv;)V

    iput-object v0, p0, LX/Cxv;->A06:LX/D0k;

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, LX/Cxz;->A0B(Ljava/lang/Integer;FI)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Cxv;Ljava/util/Set;)V
    .locals 2

    iget-object p0, p0, LX/Cxv;->A01:LX/Cxz;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/Cxz;->A02:LX/JtE;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CyV;

    iget-object v0, p0, LX/Cxz;->A06:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    sget-object p1, LX/2mv;->A00:LX/2mv;

    iget-object p0, p0, LX/Cxz;->A02:LX/JtE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adapter is null when trying to update camera tools for destination: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenu"

    invoke-virtual {p1, v0, v1}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/CyV;->A09(Ljava/util/Set;)V

    return-void
.end method

.method public static final A01(LX/Cxv;Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, LX/Cxv;->A03:Ljava/util/Set;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/Cxv;->A03:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JtE;

    iget-object v0, p0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, v1}, LX/PwA;->BaO(LX/JtE;)LX/Ff4;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Cxv;->A01:LX/Cxz;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    iget-boolean v0, p0, LX/Cxv;->A0G:Z

    invoke-virtual {v2, v1, v3, v0}, LX/Cxz;->A0A(LX/JtE;Ljava/util/LinkedHashMap;Z)V

    :cond_1
    iget-object v2, p0, LX/Cxv;->A05:LX/PwA;

    const/4 v1, 0x6

    new-instance v0, LX/JrF;

    invoke-direct {v0, p0, v1}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/PwA;->Eq1(LX/Pil;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/JtE;LX/3Sv;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cxv;->A01:LX/Cxz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CyV;

    if-nez v0, :cond_1

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-virtual {v2, v1, v0}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v1, p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A03(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 13

    move-object v9, p1

    invoke-static {p1}, LX/3Sv;->A06(LX/3Sv;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v1, p1}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3Sv;->A05(LX/3Sv;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cxv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3Sv;->A05(LX/3Sv;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0W:LX/6sj;

    invoke-static {v1}, LX/6tb;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A6t:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_SELECT_FORMAT_TOGGLE"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v3, v4, LX/4Ok;->A05:LX/6fa;

    iget v0, v3, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A11()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Cxv;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/Cxv;->A04:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_2
    sget-object v0, LX/3Sv;->A0H:LX/3Sv;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Cxv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Cxv;->A05:LX/PwA;

    :goto_2
    invoke-interface {v1, p1}, LX/PwA;->AcI(LX/3Sv;)I

    move-result v11

    iget-object v0, p0, LX/Cxv;->A0E:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0R()I

    move-result v12

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v8, LX/8RB;->A0I:LX/8RB;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v7, v1, LX/JtE;->A00:LX/6mk;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v6 .. v12}, LX/6sj;->A0i(LX/6mk;LX/8RB;LX/3Sv;Ljava/util/List;II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Cxv;->A0F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pil;

    invoke-interface {v0, p2}, LX/Pil;->onChanged(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, LX/3Sv;->A0q:LX/3Sv;

    if-eq v0, p1, :cond_5

    iget-object v0, p0, LX/Cxv;->A05:LX/PwA;

    invoke-interface {v0, p1}, LX/PwA;->HRp(LX/3Sv;)V

    :cond_5
    iget-object v1, p0, LX/Cxv;->A09:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pil;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/Pil;->onChanged(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final A04(LX/3Sv;LX/OlX;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/0gX;)V
    .locals 3

    iget-object v0, p0, LX/Cxv;->A01:LX/Cxz;

    if-nez v0, :cond_1

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "CameraToolMenuController"

    const-string v0, "Attempt to register QP tooltip with menu disabled"

    invoke-virtual {v2, v1, v0}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/Cxz;->A08(LX/3Sv;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0, p3, p2}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    return-void
.end method

.method public final A05(LX/3Sv;LX/Pil;)V
    .locals 2

    iget-object v1, p0, LX/Cxv;->A0F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A06(LX/3Sv;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/JsI;

    invoke-direct {v0, p2, v1}, LX/JsI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1, v0}, LX/Cxv;->A05(LX/3Sv;LX/Pil;)V

    return-void
.end method

.method public final A07(Z)V
    .locals 3

    iget-object v2, p0, LX/Cxv;->A01:LX/Cxz;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x310c5d2a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/Cxv;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pil;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pil;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;LX/JtE;LX/3Sv;)Z
    .locals 4

    iget-object v0, p0, LX/Cxv;->A01:LX/Cxz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CyV;

    if-nez v0, :cond_2

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "CameraToolMenu"

    const-string v0, "no adapter available for given destination"

    invoke-virtual {v2, v1, v0}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget-object v0, v0, LX/CyV;->A0J:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-ne v0, p3, :cond_3

    if-eqz v1, :cond_1

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cxv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Cxv;->A07(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
