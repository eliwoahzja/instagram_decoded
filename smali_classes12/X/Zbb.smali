.class public final LX/Zbb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zbb;->$t:I

    iput-object p1, p0, LX/Zbb;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    move-object v10, p3

    iget v1, p0, LX/Zbb;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast v8, LX/Ifn;

    check-cast v10, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zbb;->A00:Ljava/lang/Object;

    check-cast v4, LX/3CV;

    const v0, 0x4148aa47

    invoke-static {p1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v0, "android_purge_26_q3_RemixNavigator_navigateToMediaForRemix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/3CV;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, v4, LX/3CV;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x73b2351b

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x3be86372

    invoke-static {v1, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/I0E;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v4, LX/3CV;->A03:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/DO1;->A06(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/I0E;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, Lcom/instagram/user/model/User;

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p1, v8, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zbb;->A00:Ljava/lang/Object;

    check-cast v5, LX/JAu;

    const v0, 0x40fe03e8

    invoke-static {p1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4bf85151    # 3.254749E7f

    invoke-static {v6, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne v2, v0, :cond_3

    iget-object v2, v5, LX/JAu;->A00:Landroid/app/Activity;

    const v0, 0x7f133b7e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133b7c

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v2}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    invoke-static {v6}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, v5, LX/JAu;->A01:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    iput-object v7, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/315;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v4}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f133b69

    invoke-virtual {v3, v8, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v10, v3}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-ne v2, v0, :cond_0

    iget-object v2, v5, LX/JAu;->A00:Landroid/app/Activity;

    const v1, 0x7f133b7d

    invoke-static {v6}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133b7b

    goto :goto_1

    :cond_5
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast v8, LX/Wdj;

    check-cast v10, LX/6oE;

    invoke-static {p1, v8, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x502fe

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dUn;

    iget-object v0, p0, LX/Zbb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FcZ;

    iget-object v0, v0, LX/FcZ;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v8, v10}, LX/dUn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/6oE;)LX/VM1;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zbb;->A00:Ljava/lang/Object;

    check-cast v0, LX/GbW;

    iget-object v0, v0, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0, v10, v2, v1}, LX/GbU;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method
