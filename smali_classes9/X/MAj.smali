.class public final LX/MAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MAj;->$t:I

    iput-object p1, p0, LX/MAj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fq0()V
    .locals 5

    iget v1, p0, LX/MAj;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MAj;->A00:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/gbf;->A09(LX/gbf;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/MAj;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/C7g;

    invoke-direct {v0, v4, v2, v1}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Fq1()V
    .locals 10

    iget v1, p0, LX/MAj;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/MAj;->A00:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/gbf;->A09(LX/gbf;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/MAj;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/C7g;

    invoke-direct {v0, v4, v2, v1}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/MAj;->A00:Ljava/lang/Object;

    check-cast v3, LX/XaJ;

    iget-object v5, v3, LX/XaJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/VAR;

    invoke-direct {v0, v4, v1}, LX/VAR;-><init>(ZZ)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v3, LX/XaJ;->A05:LX/QDF;

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v3

    invoke-static {v5, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9e00014ba1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v3}, LX/HFK;->A06(LX/Zzp;)V

    :cond_3
    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v3, v4}, LX/HFK;->A07(LX/Zzp;Z)V

    invoke-static {v5}, LX/2XP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v2

    new-instance v1, LX/MAs;

    invoke-direct {v1, v2}, LX/MAs;-><init>(LX/2XO;)V

    const-string v0, "share_sheet_relink"

    invoke-virtual {v2, v1, v0}, LX/2XO;->A06(LX/rhp;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/MAj;->A00:Ljava/lang/Object;

    check-cast v3, LX/G6k;

    iget-object v6, v3, LX/G6k;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c0a0000427cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v9, v0, 0x1

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v6, v9}, LX/8H8;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v4, v3, LX/G6k;->A00:LX/8H8;

    if-nez v4, :cond_5

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/8H8;

    invoke-direct {v4, v6}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v3, LX/G6k;->A00:LX/8H8;

    :cond_5
    const/16 v0, 0xfd

    new-instance v5, LX/6dj;

    invoke-direct {v5, v0}, LX/6dj;-><init>(I)V

    iget-object v0, v3, LX/G6k;->A04:LX/Btu;

    invoke-static {v0}, LX/Npg;->A03(LX/Btu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/G6k;->A03:LX/Ewt;

    invoke-static {v0}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "UPSELL_ACCEPT"

    invoke-virtual/range {v4 .. v9}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, v3, LX/G6k;->A01:LX/K9l;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/K9l;->A00(Z)V

    :cond_7
    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lr1;

    iget-object v0, v3, LX/G6k;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/MAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Lt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
