.class public final LX/fxm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/fxm;->$t:I

    iput-object p2, p0, LX/fxm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fxm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fxm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/fxm;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/fxm;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget v2, v1, LX/fxm;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v4, LX/iAM;

    invoke-static {v5}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.InformationScreen.<anonymous> (InformationFragment.kt:143)"

    const v0, 0x41c05993

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v1, LX/fxm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J5j;

    if-nez v2, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6bda4c18

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x697d79c0

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v5, v2, LX/J5j;->A01:LX/Zux;

    iget-object v6, v1, LX/fxm;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/fxm;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/fxm;->A02:Ljava/lang/Object;

    check-cast v8, LX/1no;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/WpP;->A03(LX/iAM;LX/Zux;Ljava/lang/String;Ljava/lang/String;LX/1no;I)V

    invoke-static {v4, v9}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22937557

    goto :goto_0

    :cond_3
    invoke-static {v7, v8, v5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, LX/fxm;->A00:Ljava/lang/Object;

    check-cast v9, LX/1no;

    iget-object v10, v1, LX/fxm;->A02:Ljava/lang/Object;

    iget-object v11, v1, LX/fxm;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/fxm;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/fxm;->A04:Ljava/lang/String;

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-interface/range {v9 .. v17}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v4, LX/P7p;

    check-cast v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v7, v8}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/fxm;->A02:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QIO;

    iget-object v0, v0, LX/QIO;->A01:LX/ADb;

    iget-boolean v11, v0, LX/ADb;->A0U:Z

    iget-object v0, v1, LX/fxm;->A01:Ljava/lang/Object;

    check-cast v0, LX/PQS;

    iget-object v0, v0, LX/PQS;->A0s:LX/0gR;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/Hyt;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/Hys;

    if-eqz v0, :cond_6

    :cond_5
    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    :goto_2
    iget-object v3, v1, LX/fxm;->A00:Ljava/lang/Object;

    check-cast v3, LX/lrq;

    iget-object v9, v1, LX/fxm;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/fxm;->A03:Ljava/lang/String;

    invoke-interface/range {v3 .. v11}, LX/lrq;->FYn(LX/P7p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2
.end method
