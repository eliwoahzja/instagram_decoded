.class public abstract LX/D2S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "@(\\w+(\\.\\w+)*)"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/D2S;->A00:LX/5BJ;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/06T;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 20

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v0, LX/D2S;->A00:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/6YA;->A02:LX/6Yz;

    invoke-virtual {v0, v6}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/26K;->A00:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    move-object/from16 v8, p0

    invoke-static {v8}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v18

    new-instance v7, LX/ZNH;

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move/from16 v19, p10

    invoke-direct/range {v7 .. v19}, LX/ZNH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06T;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v1, v0, LX/1mw;->A00:I

    invoke-static {v4}, LX/B8G;->A0C(LX/6YA;)I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v5, v7, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p11, :cond_2

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_1
    invoke-virtual {v4}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v1, v0, LX/1mw;->A00:I

    invoke-static {v4}, LX/B8G;->A0C(LX/6YA;)I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, LX/6YA;->A03()LX/6YA;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static final A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-static {p0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget-object v0, LX/D2S;->A00:LX/5BJ;

    invoke-virtual {v0, p0}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v4, v0, LX/1mw;->A00:I

    invoke-virtual {v5}, LX/6YA;->A02()LX/1xp;

    move-result-object v0

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v3, v0, 0x1

    new-instance v0, LX/SvI;

    invoke-direct {v0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/text/style/LineBreakConfigSpan;->createNoBreakSpan()Landroid/text/style/LineBreakConfigSpan;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v5}, LX/6YA;->A03()LX/6YA;

    move-result-object v5

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p3, p1, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p9, :cond_2

    if-eqz p7, :cond_2

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_media_note_mention_click_client"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p1, p7}, LX/45d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "note_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p4}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-static {v2, v0, p8}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    :goto_1
    const-string v0, "notes_action_sheet"

    invoke-static {p1, p3, v0, p4}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p0, v1, p1, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez p10, :cond_0

    invoke-static {p1}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A0z:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    goto :goto_1
.end method
