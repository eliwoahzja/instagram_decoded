.class public final LX/ifN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmb;


# instance fields
.field public A00:Z

.field public final A01:LX/I9V;

.field public final A02:LX/mia;

.field public final synthetic A03:LX/Y5k;

.field public final synthetic A04:LX/2gp;

.field public final synthetic A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(LX/Y5k;LX/2gp;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 1

    iput-object p1, p0, LX/ifN;->A03:LX/Y5k;

    iput-object p2, p0, LX/ifN;->A04:LX/2gp;

    iput-object p3, p0, LX/ifN;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/I9V;

    invoke-direct {v0}, LX/I9V;-><init>()V

    iput-object v0, p0, LX/ifN;->A01:LX/I9V;

    new-instance v0, LX/iCl;

    invoke-direct {v0, p0}, LX/iCl;-><init>(LX/ifN;)V

    iput-object v0, p0, LX/ifN;->A02:LX/mia;

    return-void
.end method

.method public static final A00(LX/ifN;)V
    .locals 6

    iget-object v1, p0, LX/ifN;->A02:LX/mia;

    iget-object v5, p0, LX/ifN;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mia;->ENJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, p0, LX/ifN;->A03:LX/Y5k;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-static {v1}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iput-boolean v1, v3, LX/Y5k;->A00:Z

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setDisableButtonsForIntegrity(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/ifN;->A00:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ifN;->A03:LX/Y5k;

    iget-boolean v0, v1, LX/Y5k;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/Y5k;->A00(LX/Y5k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fwl(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p0, LX/ifN;->A04:LX/2gp;

    invoke-static {v0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    const-string v5, "meta_ai_qp"

    const-string v8, "fbsearch/keyword_typeahead/"

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v2 .. v10}, LX/N79;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Y0e;

    invoke-direct {v0, v4, p0, v1}, LX/Y0e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x34739e4a

    invoke-static {v2, v0}, LX/2rb;->A08(LX/mpd;I)V

    invoke-static {p0}, LX/ifN;->A00(LX/ifN;)V

    :cond_0
    return-void
.end method
