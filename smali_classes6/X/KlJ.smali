.class public final LX/KlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/7bB;

.field public final synthetic A06:LX/0PI;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7bB;LX/0PI;ZZZ)V
    .locals 0

    iput-boolean p8, p0, LX/KlJ;->A09:Z

    iput-boolean p9, p0, LX/KlJ;->A08:Z

    iput-object p3, p0, LX/KlJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/KlJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/KlJ;->A05:LX/7bB;

    iput-boolean p10, p0, LX/KlJ;->A07:Z

    iput-object p1, p0, LX/KlJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KlJ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/KlJ;->A06:LX/0PI;

    iput-object p4, p0, LX/KlJ;->A03:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x57ebbd00

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v0, p0, LX/KlJ;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/KlJ;->A08:Z

    if-eqz v2, :cond_5

    iget-object v8, p0, LX/KlJ;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_5

    sget-object v7, LX/CHz;->A02:LX/CHz;

    iget-object v9, p0, LX/KlJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KlJ;->A05:LX/7bB;

    iget-object v2, v2, LX/7bB;->A0T:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string v10, "basel_in_feed_unit_cta"

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, LX/KlJ;->A07:Z

    if-eqz v2, :cond_5

    sget-object v3, LX/CHz;->A02:LX/CHz;

    iget-object v9, p0, LX/KlJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KlJ;->A00:Landroid/content/Context;

    const-string v10, "basel_in_feed_unit_cta"

    invoke-virtual {v3, v2, v9, v10}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/KlJ;->A06:LX/0PI;

    iget-object v3, p0, LX/KlJ;->A05:LX/7bB;

    invoke-virtual {v2, v3}, LX/0PI;->A00(LX/7bB;)V

    iget-object v5, p0, LX/KlJ;->A03:LX/9PW;

    iget-boolean v7, p0, LX/KlJ;->A07:Z

    iget-boolean v6, p0, LX/KlJ;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/11I;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-static {v2}, LX/VSN;->A00(I)LX/VSN;

    move-result-object v2

    iget-object v2, v2, LX/VSN;->A01:LX/E23;

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v3, LX/7bB;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/111;->A00(Ljava/lang/Integer;)LX/111;

    move-result-object v0

    iget-object v8, v0, LX/111;->A01:LX/112;

    :goto_3
    const/4 v3, 0x0

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/6dc;->A0z()V

    invoke-virtual {v4, v10}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A13()V

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "media_igid"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x48f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "growth_campaign_type"

    invoke-virtual {v4, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x45

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    const v0, 0x4f524f13

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_3
    sget-object v8, LX/112;->A06:LX/112;

    goto :goto_3

    :cond_4
    sget-object v2, LX/E23;->A07:LX/E23;

    goto :goto_2

    :cond_5
    iget-object v7, p0, LX/KlJ;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_6

    sget-object v6, LX/CTb;->A00:LX/CTb;

    iget-object v9, p0, LX/KlJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/KlJ;->A01:Landroidx/fragment/app/Fragment;

    const-string v10, "basel_in_feed_unit_cta"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/CTb;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/CHz;->A02:LX/CHz;

    iget-object v9, p0, LX/KlJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KlJ;->A00:Landroid/content/Context;

    const-string v10, "basel_in_feed_unit_cta"

    invoke-virtual {v3, v2, v9, v10}, LX/CHz;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
