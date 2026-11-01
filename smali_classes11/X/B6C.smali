.class public final LX/B6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/B6C;->$t:I

    iput-object p1, p0, LX/B6C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/WAC;Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, LX/B6C;

    invoke-direct {v0, p1, p2}, LX/B6C;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p0, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Ex3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/B6C;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    check-cast p2, LX/Ibz;

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v5, p2, LX/Ibz;->A0e:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, p2, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v2, p0, LX/B6C;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hjp;

    iget-object v0, p2, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    iget-object v6, v0, LX/0lT;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v8}, LX/Hjp;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    check-cast p2, LX/KS4;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/KS4;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B6C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hjp;

    invoke-virtual {p2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x385

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, v2

    invoke-interface/range {v1 .. v7}, LX/Hjp;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    check-cast p2, LX/KRW;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LX/B6C;->A00:Ljava/lang/Object;

    check-cast v6, LX/GaG;

    if-nez v0, :cond_4

    iget-object v0, p2, LX/KRW;->A03:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {p2}, LX/765;->EJE()Z

    move-result v5

    invoke-interface {v6, v0, v5}, LX/GaG;->EdD(Ljava/lang/CharSequence;Z)V

    iget-object v1, p2, LX/KRW;->A02:LX/Ns0;

    instance-of v0, v1, LX/MKr;

    if-eqz v0, :cond_6

    check-cast v1, LX/MKr;

    iget-object v1, v1, LX/MKr;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    sget-object v0, LX/IPM;->A00:LX/IPM;

    invoke-virtual {v0, v1}, LX/IPM;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    check-cast v6, LX/Hjp;

    iget-object v0, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, LX/Hjp;->AY1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v9, p2, LX/KRW;->A03:Ljava/lang/CharSequence;

    instance-of v0, v9, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_8

    const v0, 0x2814c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ApG;

    move-object v0, v9

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v1, v0}, LX/ApG;->A00(Landroid/text/Spannable;)[LX/1Rf;

    move-result-object v10

    array-length v8, v10

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_8

    aget-object v0, v10, v4

    move-object v11, v9

    check-cast v11, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/1Rf;->A02:LX/1Re;

    sget-object v0, LX/1Re;->A0C:LX/1Re;

    if-ne v1, v0, :cond_7

    if-ltz v3, :cond_7

    if-le v2, v3, :cond_7

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_7

    invoke-virtual {v11, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IPM;->A00:LX/IPM;

    invoke-virtual {v0, v1}, LX/IPM;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    sget-object v0, LX/IPM;->A00:LX/IPM;

    invoke-virtual {v0, v9}, LX/IPM;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic F7u(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/B6C;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    check-cast p1, LX/IIl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/IIl;->A02:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/16 v0, 0x14a

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/IIl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IIl;->A09:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x14a

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final bridge synthetic GCr(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
