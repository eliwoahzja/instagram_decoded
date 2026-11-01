.class public final LX/1ZJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ZJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ZJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1ZJ;->A00:LX/1ZJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wbc;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/Wbc;->CRT()I

    move-result v7

    invoke-interface {p2}, LX/Wbc;->EDB()Z

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-interface {p2}, LX/Wbc;->EBf()Z

    move-result v9

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, LX/1ZJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 2

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p5, :cond_3

    invoke-static {p2}, LX/2CK;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    if-eqz p6, :cond_2

    const/4 v0, 0x1

    if-eq p6, v0, :cond_7

    const/4 p0, 0x0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p3, p7, p8}, LX/1ZJ;->A0E(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p3

    :cond_3
    invoke-static {p2}, LX/2CK;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_1

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    return-object p4

    :cond_7
    const v0, 0x7f13387b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v0

    invoke-static {p0, v1, p2, v0}, LX/1ZJ;->A04(Landroid/content/Context;LX/Wdw;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AUa;->A00:LX/ENt;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-ne v1, v3, :cond_2

    invoke-static {v0}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-static {v0}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    const v1, 0x7f1380f1

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f110224

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/Wdw;Ljava/util/List;Z)Ljava/lang/String;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Wbc;

    if-eq v2, v1, :cond_1

    invoke-static {p1, p3}, LX/1ZJ;->A0C(LX/Wbc;Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-static {v0, p3}, LX/1ZJ;->A0C(LX/Wbc;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v1, 0x7f1380f1

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f110224

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1, p3}, LX/1ZJ;->A0C(LX/Wbc;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x1

    move-object v4, p0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x702aeccb

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x11

    new-instance v1, LX/9tO;

    invoke-direct {v1, p1, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x756bb85d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/1ZJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/2CI;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x702aeccb

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x11

    new-instance v1, LX/9tO;

    invoke-direct {v1, p1, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x756bb85d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/1ZJ;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110d100195a0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez p0, :cond_5

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    if-nez v0, :cond_4

    iget v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-eq v0, v5, :cond_4

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    invoke-static {v3, v0, v4}, LX/1ZJ;->A0E(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_4
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v3, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    return-object v3

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    move p0, p4

    move p1, p5

    invoke-static/range {v1 .. v7}, LX/1ZJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_7
    if-eqz p0, :cond_8

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    return-object v3
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/Wbc;Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/Wbc;->CRT()I

    move-result v6

    invoke-interface {p1}, LX/Wbc;->EDB()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {p1}, LX/Wbc;->EBf()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-nez v6, :cond_3

    invoke-static {v5, v3, v1}, LX/1ZJ;->A0E(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    if-eqz p2, :cond_3

    return-object v5

    :cond_3
    return-object v2
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2CK;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    const-string v1, ""

    if-nez p6, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p3, :cond_4

    return-object v1

    :cond_2
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2CK;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p5, p6}, LX/1ZJ;->A0E(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    return-object p2

    :cond_4
    return-object p3
.end method

.method public static final A0B(LX/Wbc;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, LX/Wbc;->CRT()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final A0C(LX/Wbc;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p1, :cond_2

    invoke-interface {p0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, LX/Wbc;->CRT()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LX/Wbc;->EDB()Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/Wbc;->EBf()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1ZJ;->A0E(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {p0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/say;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810759000125a1L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A0E(Ljava/lang/String;ZZ)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0F(Lcom/instagram/common/session/UserSession;LX/TqE;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x30

    new-instance v1, LX/375;

    invoke-direct {v1, p2, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/1ZJ;->A0D(LX/say;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    const-string v1, ""

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method
