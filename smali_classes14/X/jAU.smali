.class public final LX/jAU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/lrq;

.field public final synthetic A01:LX/hnl;

.field public final synthetic A02:LX/mps;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/lrq;LX/hnl;LX/mps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/jAU;->A01:LX/hnl;

    iput-object p1, p0, LX/jAU;->A00:LX/lrq;

    iput-object p3, p0, LX/jAU;->A02:LX/mps;

    iput-object p4, p0, LX/jAU;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/jAU;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/jAU;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/jAU;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/jAU;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/jAU;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/jAU;->A04:Ljava/lang/String;

    iput-object p11, p0, LX/jAU;->A06:Ljava/lang/String;

    iput-boolean p12, p0, LX/jAU;->A0B:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v4, v0, LX/jAU;->A01:LX/hnl;

    check-cast v4, LX/QI3;

    iget-boolean v12, v4, LX/QI3;->A0C:Z

    if-eqz v12, :cond_0

    iget-object v2, v4, LX/QI3;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, v4, LX/QI3;->A03:LX/ADb;

    iget-boolean v1, v3, LX/ADb;->A0U:Z

    move/from16 v17, v1

    if-nez v12, :cond_1

    iget-object v2, v4, LX/QI3;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget-object v15, v4, LX/QI3;->A06:Ljava/lang/Integer;

    iget-object v14, v3, LX/ADb;->A04:Ljava/lang/Boolean;

    iget-object v13, v3, LX/ADb;->A05:Ljava/lang/Integer;

    iget-boolean v11, v3, LX/ADb;->A0Z:Z

    iget-object v10, v3, LX/ADb;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/jAU;->A00:LX/lrq;

    iget-object v8, v0, LX/jAU;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/jAU;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/jAU;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/jAU;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/jAU;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/jAU;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/jAU;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/jAU;->A06:Ljava/lang/String;

    iget-boolean v0, v0, LX/jAU;->A0B:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v32, 0x1

    const/16 v33, 0x0

    move/from16 v29, v0

    move/from16 v30, v17

    move/from16 v31, v12

    move/from16 v34, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object v15, v9

    invoke-interface/range {v15 .. v34}, LX/lrq;->F5B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto :goto_0
.end method
