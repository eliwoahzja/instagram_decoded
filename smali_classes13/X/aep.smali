.class public final LX/aep;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/XmP;

.field public final synthetic A04:LX/cQo;

.field public final synthetic A05:LX/D72;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0H:LX/1nk;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/XmP;LX/cQo;LX/D72;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;ZZ)V
    .locals 1

    iput-object p4, p0, LX/aep;->A03:LX/XmP;

    iput-object p11, p0, LX/aep;->A0A:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/aep;->A0J:Z

    iput-object p7, p0, LX/aep;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/aep;->A0D:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/aep;->A0E:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/aep;->A0H:LX/1nk;

    iput-object p5, p0, LX/aep;->A04:LX/cQo;

    iput-object p6, p0, LX/aep;->A05:LX/D72;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/aep;->A0I:Z

    iput-object p12, p0, LX/aep;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/aep;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/aep;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/aep;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/aep;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aep;->A01:LX/mqj;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/aep;->A0F:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/aep;->A0G:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/aep;->A02:LX/mqj;

    iput-object p3, p0, LX/aep;->A00:LX/mqj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/aep;->A01:LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v0, LX/aep;->A0F:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    invoke-static {v3, v1}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v11

    iget-object v3, v0, LX/aep;->A0G:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x31

    invoke-static {v3, v1}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v10

    iget-object v7, v0, LX/aep;->A03:LX/XmP;

    iget-object v12, v0, LX/aep;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1, v13, v7, v12}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v13, LX/YmM;

    if-nez v3, :cond_0

    instance-of v3, v13, LX/O1n;

    if-nez v3, :cond_0

    const/4 v9, 0x3

    new-instance v8, LX/faW;

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/faW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x6f27db99

    invoke-static {v8, v3, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v5

    const-string v4, "continue_playing"

    const-string v3, "continue_playing_section"

    invoke-virtual {v2, v3, v4, v4, v5}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-boolean v3, v0, LX/aep;->A0J:Z

    if-eqz v3, :cond_1

    const-string v5, "section_spacer"

    sget-object v4, LX/Tyr;->A00:Lkotlin/jvm/functions/Function3;

    const-string v3, "spacer"

    invoke-virtual {v2, v3, v5, v5, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    iget-object v3, v0, LX/aep;->A02:LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gml;

    iget-object v9, v0, LX/aep;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/aep;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, LX/aep;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, LX/aep;->A0H:LX/1nk;

    iget-object v8, v0, LX/aep;->A04:LX/cQo;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    instance-of v3, v6, LX/YmN;

    if-nez v3, :cond_8

    instance-of v3, v6, LX/YmO;

    if-nez v3, :cond_8

    instance-of v3, v6, LX/O1o;

    if-eqz v3, :cond_7

    sget-object v5, LX/Tyw;->A00:Lkotlin/jvm/functions/Function3;

    const-string v4, "explore_header"

    const-string v3, "header"

    invoke-virtual {v2, v3, v4, v4, v5}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, LX/O1o;

    iget-object v3, v6, LX/O1o;->A00:Ljava/lang/Object;

    check-cast v3, LX/IZK;

    iget-object v13, v3, LX/IZK;->A00:LX/0gR;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    new-instance v6, LX/fcl;

    invoke-direct/range {v6 .. v14}, LX/fcl;-><init>(LX/XmP;LX/cQo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;I)V

    const v3, 0x5576c7d

    invoke-static {v6, v3, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v4

    const-string v3, "explore_weels_row"

    :goto_0
    invoke-virtual {v2, v3, v3, v3, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-boolean v3, v0, LX/aep;->A0I:Z

    if-eqz v3, :cond_3

    const-string v5, "section_spacer_quests"

    sget-object v4, LX/Tyr;->A00:Lkotlin/jvm/functions/Function3;

    const-string v3, "spacer"

    invoke-virtual {v2, v3, v5, v5, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    iget-object v3, v0, LX/aep;->A00:LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v15, v0, LX/aep;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/aep;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/aep;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/aep;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/aep;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/YmN;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/YmO;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/O1o;

    if-eqz v0, :cond_5

    const/16 v9, 0x8

    new-instance v8, LX/fmo;

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5f467261

    invoke-static {v8, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v5

    const-string v4, "avatar_quests_header"

    const-string v0, "section_header"

    invoke-virtual {v2, v0, v4, v4, v5}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v13, 0x6

    new-instance v12, LX/C9i;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3a4660c8

    invoke-static {v12, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "avatar_quests_cards"

    :goto_1
    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    instance-of v0, v3, LX/YmM;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/O1n;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/Tyv;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "avatar_quests_shimmer"

    goto :goto_1

    :cond_7
    instance-of v3, v6, LX/YmM;

    if-nez v3, :cond_2

    instance-of v3, v6, LX/O1n;

    if-nez v3, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v3, 0x8

    new-instance v4, LX/evn;

    invoke-direct {v4, v3}, LX/evn;-><init>(I)V

    const v3, -0x7cd771a3

    invoke-static {v4, v3, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v4

    const-string v3, "explore_shimmer"

    goto/16 :goto_0
.end method
