.class public final LX/E2B;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/09Y;

.field public final synthetic A08:LX/Efv;

.field public final synthetic A09:LX/E0t;

.field public final synthetic A0A:LX/P4G;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    iput-boolean p13, p0, LX/E2B;->A0E:Z

    iput-object p10, p0, LX/E2B;->A09:LX/E0t;

    iput-object p1, p0, LX/E2B;->A00:LX/6zQ;

    iput-object p2, p0, LX/E2B;->A06:LX/7lT;

    iput-object p3, p0, LX/E2B;->A01:LX/7lT;

    iput-object p4, p0, LX/E2B;->A05:LX/7lT;

    iput-object p8, p0, LX/E2B;->A07:LX/09Y;

    iput-object p5, p0, LX/E2B;->A04:LX/7lT;

    iput-object p6, p0, LX/E2B;->A03:LX/7lT;

    iput-boolean p14, p0, LX/E2B;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/E2B;->A0C:Z

    iput-object p12, p0, LX/E2B;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/E2B;->A0A:LX/P4G;

    iput-object p9, p0, LX/E2B;->A08:LX/Efv;

    iput-object p7, p0, LX/E2B;->A02:LX/7lT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-boolean v2, v5, LX/E2B;->A0E:Z

    iget-object v1, v5, LX/E2B;->A09:LX/E0t;

    iget-object v14, v5, LX/E2B;->A00:LX/6zQ;

    iget-object v10, v5, LX/E2B;->A06:LX/7lT;

    iget-object v11, v5, LX/E2B;->A01:LX/7lT;

    iget-object v12, v5, LX/E2B;->A05:LX/7lT;

    iget-object v6, v1, LX/E0t;->A06:LX/6oE;

    iget-object v15, v5, LX/E2B;->A07:LX/09Y;

    iget-object v4, v1, LX/E0t;->A08:LX/DW3;

    iget-object v13, v5, LX/E2B;->A04:LX/7lT;

    iget-object v0, v5, LX/E2B;->A03:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/cd4;

    if-eqz v2, :cond_1

    const/16 v0, 0x868

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v20

    iget-boolean v0, v5, LX/E2B;->A0D:Z

    move/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v21}, LX/E0t;->A02(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E5c;LX/09Y;LX/6oE;LX/DW3;LX/E0t;LX/cd4;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v10}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    iget-boolean v9, v5, LX/E2B;->A0C:Z

    iget-object v0, v5, LX/E2B;->A0A:LX/P4G;

    iget-object v8, v5, LX/E2B;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/E2B;->A08:LX/Efv;

    iget-object v6, v0, LX/P4G;->A00:LX/Ztx;

    const/16 v3, 0x64

    :goto_0
    new-instance v0, LX/Q4T;

    invoke-direct {v0, v3, v7, v1}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v19}, LX/bRl;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Ztx;LX/DW3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v15, v5, LX/E2B;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x6

    new-instance v14, LX/jA7;

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/jA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v14}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, v5, LX/E2B;->A02:LX/7lT;

    const/16 v0, 0x1e

    new-instance v3, LX/H3H;

    invoke-direct {v3, v7, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/E2B;->A0D:Z

    move-object/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v21}, LX/E0t;->A02(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E5c;LX/09Y;LX/6oE;LX/DW3;LX/E0t;LX/cd4;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v9, v5, LX/E2B;->A0C:Z

    if-nez v9, :cond_2

    iget-object v0, v5, LX/E2B;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v10}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    iget-object v0, v5, LX/E2B;->A0A:LX/P4G;

    iget-object v8, v5, LX/E2B;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/E2B;->A08:LX/Efv;

    iget-object v6, v0, LX/P4G;->A00:LX/Ztx;

    const/16 v3, 0x65

    goto :goto_0
.end method
