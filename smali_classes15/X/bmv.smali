.class public final LX/bmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bmv;->$t:I

    iput-object p4, p0, LX/bmv;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bmv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bmv;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/bmv;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v2, p0, LX/bmv;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, LX/bmv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eq v2, v1, :cond_1

    sget-object v4, LX/eCQ;->A04:LX/eCQ;

    iget-object v3, p0, LX/bmv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/bmv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/cOm;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iget-object v0, p0, LX/bmv;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/OiP;->F9E(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/eCQ;->A02:LX/eCQ;

    iget-object v3, p0, LX/bmv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/bmv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/cOm;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iget-object v0, p0, LX/bmv;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/OiP;->G0T(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/bmv;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/7C9;

    invoke-direct {v8, v6, v5}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;LX/rbA;)V

    const/16 v0, 0xfd

    new-instance v4, LX/6dj;

    invoke-direct {v4, v0}, LX/6dj;-><init>(I)V

    sget-object v0, LX/Btu;->A1W:LX/Btu;

    invoke-static {v0}, LX/Npg;->A03(LX/Btu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/bmv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    invoke-static {v3}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v8, v4, v7, v0, v2}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/eCQ;->A06:LX/eCQ;

    iget-object v1, p0, LX/bmv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3, v0, v6, v1, v5}, LX/cOm;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    invoke-static {v7, v6, v2}, LX/7C9;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/bmv;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/OiP;->Evj(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/bmv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/bmv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A4s:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12b

    invoke-static {v3, v4, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v4, p0, LX/bmv;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    const-string v1, "Injection Delay = "

    const-string v0, "ms"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/bmv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/bmv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Wl;

    iget-object v2, v3, LX/4Wl;->A4t:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12a

    invoke-static {v3, v4, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v4, p0, LX/bmv;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const-string v0, "Injection Position = "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/bmv;->A03:Ljava/lang/Object;

    check-cast v5, LX/XII;

    iget-object v4, p0, LX/bmv;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/bmv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/loader/app/LoaderManager;

    iget-object v2, p0, LX/bmv;->A02:Ljava/lang/Object;

    check-cast v2, LX/aPz;

    iget-object v0, v5, LX/XII;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/aHG;->A01(Lcom/instagram/common/session/UserSession;LX/aPz;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v5, v0}, LX/S8h;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/bmv;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bmv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    iget-object v3, p0, LX/bmv;->A02:Ljava/lang/Object;

    check-cast v3, LX/I7G;

    iget-object v2, p0, LX/bmv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "clear_search_history"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/254;->A17(LX/0tp;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/cjs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/cjs;->A00:Z

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/YYp;

    invoke-direct {v1, v2, v6, v3}, LX/YYp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/I7G;)V

    const/4 v2, 0x5

    const/16 v0, 0x8

    new-instance v4, LX/C53;

    invoke-direct {v4, v1, v0}, LX/C53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    if-ne v3, v2, :cond_8

    invoke-virtual {v1, v0, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "map/clear_recent_searches/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v5, v2, LX/4Em;->A0U:Z

    :goto_1
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v4, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_8
    invoke-virtual {v1, v0, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "fbsearch/clear_search_history/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    if-eq v3, v5, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v1, "audio"

    goto :goto_3

    :cond_a
    const-string v1, "place"

    goto :goto_3

    :cond_b
    const-string v1, "hashtag"

    goto :goto_3

    :cond_c
    const-string v1, "user"

    goto :goto_3
.end method
