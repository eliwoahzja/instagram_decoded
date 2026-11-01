.class public final LX/GNw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/04S;

.field public final synthetic A07:LX/04S;

.field public final synthetic A08:LX/04S;

.field public final synthetic A09:LX/04S;

.field public final synthetic A0A:LX/04S;

.field public final synthetic A0B:LX/7lT;

.field public final synthetic A0C:LX/7lT;

.field public final synthetic A0D:LX/7lT;

.field public final synthetic A0E:LX/7lT;

.field public final synthetic A0F:LX/7lT;

.field public final synthetic A0G:LX/09Y;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Ljava/util/List;

.field public final synthetic A0L:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V
    .locals 1

    move-object/from16 v0, p17

    iput-object v0, p0, LX/GNw;->A0K:Ljava/util/List;

    iput-object p11, p0, LX/GNw;->A0E:LX/7lT;

    iput-object p12, p0, LX/GNw;->A0F:LX/7lT;

    iput-object p13, p0, LX/GNw;->A0D:LX/7lT;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/GNw;->A0G:LX/09Y;

    move/from16 v0, p23

    iput v0, p0, LX/GNw;->A00:F

    iput-object p1, p0, LX/GNw;->A01:LX/04S;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GNw;->A0I:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/GNw;->A0J:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/GNw;->A0H:Ljava/util/List;

    iput-object p14, p0, LX/GNw;->A0B:LX/7lT;

    iput-object p2, p0, LX/GNw;->A06:LX/04S;

    iput-object p3, p0, LX/GNw;->A03:LX/04S;

    iput-object p4, p0, LX/GNw;->A04:LX/04S;

    iput-object p5, p0, LX/GNw;->A05:LX/04S;

    iput-object p6, p0, LX/GNw;->A02:LX/04S;

    iput-object p7, p0, LX/GNw;->A08:LX/04S;

    iput-object p8, p0, LX/GNw;->A09:LX/04S;

    iput-object p9, p0, LX/GNw;->A0A:LX/04S;

    iput-object p10, p0, LX/GNw;->A07:LX/04S;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GNw;->A0C:LX/7lT;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/GNw;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/GNw;->A0M:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p0

    iget-object v0, v3, LX/GNw;->A0K:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v7, v3, LX/GNw;->A0E:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v7, LX/7lT;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GNw;->A0D:LX/7lT;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/GNw;->A0G:LX/09Y;

    move-object/from16 v21, v0

    iget v0, v3, LX/GNw;->A00:F

    move/from16 v20, v0

    iget-object v0, v3, LX/GNw;->A01:LX/04S;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/GNw;->A0I:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/GNw;->A0J:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/GNw;->A0H:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v14, v3, LX/GNw;->A0B:LX/7lT;

    iget-object v13, v3, LX/GNw;->A06:LX/04S;

    iget-object v12, v3, LX/GNw;->A03:LX/04S;

    iget-object v11, v3, LX/GNw;->A04:LX/04S;

    iget-object v10, v3, LX/GNw;->A05:LX/04S;

    iget-object v9, v3, LX/GNw;->A02:LX/04S;

    iget-object v8, v3, LX/GNw;->A08:LX/04S;

    iget-object v6, v3, LX/GNw;->A09:LX/04S;

    iget-object v5, v3, LX/GNw;->A0A:LX/04S;

    iget-object v4, v3, LX/GNw;->A07:LX/04S;

    iget-object v2, v3, LX/GNw;->A0C:LX/7lT;

    iget-object v1, v3, LX/GNw;->A0L:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/GNw;->A0M:Lkotlin/jvm/functions/Function0;

    iget-object v15, v3, LX/GNw;->A0F:LX/7lT;

    new-instance v3, LX/FHr;

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v16

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move/from16 v38, v20

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v28, v14

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v38}, LX/FHr;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V

    invoke-virtual {v7, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v15, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0xdac

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
