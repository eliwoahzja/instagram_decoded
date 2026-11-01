.class public final LX/E0c;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/7lT;

.field public final synthetic A08:LX/7lT;

.field public final synthetic A09:LX/7lT;

.field public final synthetic A0A:LX/7lT;

.field public final synthetic A0B:LX/09Y;

.field public final synthetic A0C:LX/Efv;

.field public final synthetic A0D:LX/E0t;

.field public final synthetic A0E:LX/P4G;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    move-object/from16 v0, p16

    iput-object v0, p0, LX/E0c;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/E0c;->A08:LX/7lT;

    iput-object p3, p0, LX/E0c;->A04:LX/7lT;

    iput-object p4, p0, LX/E0c;->A09:LX/7lT;

    iput-object p5, p0, LX/E0c;->A02:LX/7lT;

    iput-object p6, p0, LX/E0c;->A0A:LX/7lT;

    iput-object p7, p0, LX/E0c;->A01:LX/7lT;

    iput-object p14, p0, LX/E0c;->A0D:LX/E0t;

    iput-object p1, p0, LX/E0c;->A00:LX/6zQ;

    iput-object p8, p0, LX/E0c;->A03:LX/7lT;

    iput-object p9, p0, LX/E0c;->A07:LX/7lT;

    iput-object p12, p0, LX/E0c;->A0B:LX/09Y;

    iput-object p10, p0, LX/E0c;->A06:LX/7lT;

    iput-object p11, p0, LX/E0c;->A05:LX/7lT;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/E0c;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/E0c;->A0G:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/E0c;->A0E:LX/P4G;

    iput-object p13, p0, LX/E0c;->A0C:LX/Efv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v16, p1

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v6, p0

    iget-object v4, v6, LX/E0c;->A0F:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_2

    if-eqz v16, :cond_1

    :cond_0
    iget-object v0, v6, LX/E0c;->A08:LX/7lT;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/E0c;->A04:LX/7lT;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/E0c;->A09:LX/7lT;

    iget-object v14, v6, LX/E0c;->A02:LX/7lT;

    iget-object v13, v6, LX/E0c;->A0A:LX/7lT;

    iget-object v12, v6, LX/E0c;->A01:LX/7lT;

    iget-object v11, v6, LX/E0c;->A0D:LX/E0t;

    iget-object v10, v6, LX/E0c;->A00:LX/6zQ;

    iget-object v9, v6, LX/E0c;->A03:LX/7lT;

    iget-object v8, v6, LX/E0c;->A07:LX/7lT;

    iget-object v7, v6, LX/E0c;->A0B:LX/09Y;

    iget-object v5, v6, LX/E0c;->A06:LX/7lT;

    iget-object v3, v6, LX/E0c;->A05:LX/7lT;

    iget-boolean v2, v6, LX/E0c;->A0H:Z

    iget-boolean v1, v6, LX/E0c;->A0G:Z

    iget-object v0, v6, LX/E0c;->A0E:LX/P4G;

    iget-object v6, v6, LX/E0c;->A0C:LX/Efv;

    move-object/from16 v32, v4

    move/from16 v33, v2

    move/from16 v34, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v34}, LX/E18;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/6zQ;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/Efv;LX/E0t;LX/P4G;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-nez v16, :cond_0

    iget-object v7, v6, LX/E0c;->A08:LX/7lT;

    iget-object v8, v6, LX/E0c;->A04:LX/7lT;

    iget-object v15, v6, LX/E0c;->A0D:LX/E0t;

    iget-object v9, v6, LX/E0c;->A0A:LX/7lT;

    iget-object v10, v6, LX/E0c;->A01:LX/7lT;

    iget-object v11, v6, LX/E0c;->A03:LX/7lT;

    iget-object v12, v6, LX/E0c;->A07:LX/7lT;

    iget-object v13, v6, LX/E0c;->A06:LX/7lT;

    iget-object v14, v6, LX/E0c;->A05:LX/7lT;

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v7 .. v17}, LX/E18;->A01(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E0t;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0
.end method
