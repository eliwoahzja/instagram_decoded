.class public final LX/fhp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/HgV;

.field public final synthetic A02:LX/Ahr;

.field public final synthetic A03:LX/hdm;

.field public final synthetic A04:LX/K0f;

.field public final synthetic A05:LX/K7g;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/0gR;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/HgV;LX/Ahr;LX/hdm;LX/K0f;LX/K7g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;Z)V
    .locals 1

    iput-object p7, p0, LX/fhp;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/fhp;->A0A:LX/0gR;

    iput-object p8, p0, LX/fhp;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/fhp;->A02:LX/Ahr;

    iput-boolean p12, p0, LX/fhp;->A0B:Z

    iput-object p5, p0, LX/fhp;->A04:LX/K0f;

    iput-object p6, p0, LX/fhp;->A05:LX/K7g;

    iput-object p9, p0, LX/fhp;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/fhp;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/fhp;->A01:LX/HgV;

    iput-object p4, p0, LX/fhp;->A03:LX/hdm;

    iput-object p1, p0, LX/fhp;->A00:LX/mqj;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v10, LX/snk;

    check-cast v9, LX/iAM;

    move-object/from16 v0, p3

    invoke-static {v0, v10}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    invoke-static {v12}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.inlinesearchbox.IgdsInlineSearchBox.<anonymous> (IgdsInlineSearchBox.kt:162)"

    const v0, -0x7dc21374

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-object v8, v2, LX/fhp;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/fhp;->A0A:LX/0gR;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/fhp;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v11, v2, LX/fhp;->A02:LX/Ahr;

    iget-boolean v7, v2, LX/fhp;->A0B:Z

    iget-object v6, v2, LX/fhp;->A04:LX/K0f;

    iget-object v5, v2, LX/fhp;->A05:LX/K7g;

    iget-object v0, v2, LX/fhp;->A00:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v3, v5, LX/K7g;->A02:J

    :goto_0
    iget-object v14, v2, LX/fhp;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v14, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v13, v2, LX/fhp;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v13, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v2, LX/fhp;->A01:LX/HgV;

    invoke-static {v9, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    iget-object v0, v2, LX/fhp;->A03:LX/hdm;

    invoke-static {v9, v0, v15}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_2

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v15, :cond_3

    :cond_2
    const/16 v21, 0x7

    new-instance v2, LX/D76;

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1000

    shl-int/lit8 v0, v12, 0x1b

    invoke-static {v0, v1}, LX/AtD;->A0C(II)I

    move-result v18

    move-wide/from16 v19, v3

    move/from16 v21, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v23

    move-object/from16 v14, v22

    move-object v15, v2

    move-object v12, v5

    move-object v13, v8

    move-object v10, v11

    move-object v11, v6

    invoke-static/range {v9 .. v21}, LX/WoY;->A02(LX/iAM;LX/Ahr;LX/K0f;LX/K7g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x24abf9b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-wide v3, v5, LX/K7g;->A03:J

    goto :goto_0

    :cond_6
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1
.end method
