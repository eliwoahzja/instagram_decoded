.class public final LX/bBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/PLC;

.field public A04:LX/OzR;

.field public A05:LX/KVq;

.field public A06:LX/Rp6;

.field public A07:LX/ZSN;

.field public A08:LX/dD0;

.field public A09:LX/b5b;

.field public A0A:LX/b5Z;

.field public A0B:LX/hdt;

.field public A0C:LX/Yf7;

.field public A0D:LX/Q9q;

.field public A0E:LX/QK2;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/HashMap;

.field public A0L:LX/2hs;


# direct methods
.method public static final A00(LX/bBd;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, LX/bBd;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100a6000001d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    :try_start_0
    sget-object v0, LX/TQQ;->A00:LX/TQQ;

    invoke-static {v0, p1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/YNN;

    iget-object v1, v0, LX/YNN;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/d9P;->A06:LX/d9P;

    :cond_1
    :goto_0
    iget-object v2, p0, LX/bBd;->A09:LX/b5b;

    sget-object v0, LX/b5b;->A0W:LX/b5b;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/d9P;->A01:Lkotlin/enums/EnumEntries;

    const/4 v4, 0x0

    new-array v0, v3, [LX/d9P;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/d9P;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    iget-object v0, v1, LX/d9P;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/d9P;->A0f:LX/d9P;

    goto :goto_0

    :goto_2
    if-eq v2, v0, :cond_4

    sget-object v0, LX/b5b;->A1M:LX/b5b;

    if-ne v2, v0, :cond_5

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_3

    :cond_5
    sget-object v0, LX/b5b;->A0X:LX/b5b;

    if-ne v2, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    if-eqz v6, :cond_6

    iget-object v1, p0, LX/bBd;->A00:Landroid/content/Context;

    const v0, 0x7f136fdc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/bBd;->A03(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/bBd;->A00:Landroid/content/Context;

    const v0, 0x7f136fdc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/bBd;->A00:Landroid/content/Context;

    const v0, 0x7f136fda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/bBd;->A00:Landroid/content/Context;

    const v0, 0x7f136fdb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    :try_start_1
    iget-object v1, p0, LX/bBd;->A00:Landroid/content/Context;

    const v0, 0x7f136ae9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/bBd;->A03(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/bBd;->A00:Landroid/content/Context;

    const v0, 0x7f136fda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/bBd;->A00:Landroid/content/Context;

    const v0, 0x7f136fdb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/Vsm;LX/bBd;LX/WHc;LX/Yf7;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v8

    iget-object v2, p2, LX/bBd;->A06:LX/Rp6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KZY;->A00(Landroid/app/Activity;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/Rp6;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    iget-object v1, p2, LX/bBd;->A0B:LX/hdt;

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/Yf7;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/hdt;->FIA(Ljava/lang/String;)V

    iget-object v0, p2, LX/bBd;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p4, :cond_1

    iget-object v4, p4, LX/Yf7;->A01:Ljava/lang/String;

    :cond_1
    iget-object v7, p2, LX/bBd;->A0K:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v6, v5

    invoke-static/range {v0 .. v8}, LX/aMD;->A01(Lcom/instagram/common/session/UserSession;LX/WHc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/2HA;

    move-result-object v1

    new-instance v0, LX/S8M;

    invoke-direct {v0, p0, p1, p2, p4}, LX/S8M;-><init>(Landroid/content/Context;LX/Vsm;LX/bBd;LX/Yf7;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {p1, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/Vsm;LX/bBd;LX/Yf7;)V
    .locals 7

    move-object v2, p2

    iget-object v0, p2, LX/bBd;->A06:LX/Rp6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KZY;->A00(Landroid/app/Activity;)V

    move-object v4, p3

    iget-object v0, p3, LX/Yf7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p2, LX/bBd;->A0E:LX/QK2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v1, v0, LX/N4q;->A08:LX/W4m;

    sget-object v0, LX/W4m;->A04:LX/W4m;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2, p3}, LX/bBd;->A04(LX/Yf7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p2, LX/bBd;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p2, LX/bBd;->A0F:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/bBd;->A01(Landroid/content/Context;LX/Vsm;LX/bBd;LX/WHc;LX/Yf7;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "https://help.instagram.com/568100683269916"

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/bBd;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, LX/jf0;

    invoke-direct {v4, v0}, LX/jf0;-><init>(Landroid/content/res/Resources;)V

    iget-object v3, v4, LX/jf0;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x12

    invoke-virtual {v4, v0, v2}, LX/jf0;->A02(Ljava/lang/Object;I)V

    const v0, 0x7f06006a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/jf0;->A02(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/C28;

    invoke-direct {v0, p0, v1}, LX/C28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/jf0;->A02(Ljava/lang/Object;I)V

    const v0, 0x7f133d2b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/jf0;->A00()V

    invoke-virtual {v4}, LX/jf0;->A00()V

    invoke-virtual {v4}, LX/jf0;->A00()V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final A04(LX/Yf7;)V
    .locals 6

    iput-object p1, p0, LX/bBd;->A0C:LX/Yf7;

    iget-object v4, p0, LX/bBd;->A06:LX/Rp6;

    iget-object v5, v4, LX/Rp6;->A0D:LX/S0b;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v5, LX/VpU;

    if-eqz v0, :cond_2

    check-cast v5, LX/VpU;

    iget-object v0, v5, LX/VpU;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yf7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/Yf7;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/Yf7;->A02:Z

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/VpU;->A08:LX/W4m;

    sget-object v0, LX/W4m;->A04:LX/W4m;

    if-eq v1, v0, :cond_5

    invoke-static {v5}, LX/VpU;->A00(LX/VpU;)V

    goto :goto_2

    :cond_2
    check-cast v5, LX/VpS;

    iget-object v0, v5, LX/VpS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yf7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/Yf7;->A02:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v2, LX/Yf7;->A02:Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/VpS;->A00(LX/VpS;)V

    :cond_5
    :goto_2
    iget-object v1, v4, LX/Rp6;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const v0, 0x1388dd29

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KZY;->A01(Landroid/app/Activity;)V

    return-void
.end method
