.class public final LX/FHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic A0F:LX/09Y;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0L:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V
    .locals 1

    iput-object p11, p0, LX/FHr;->A0D:LX/7lT;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/FHr;->A0J:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/FHr;->A0F:LX/09Y;

    move/from16 v0, p22

    iput v0, p0, LX/FHr;->A00:F

    iput-object p1, p0, LX/FHr;->A01:LX/04S;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/FHr;->A0H:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/FHr;->A0I:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/FHr;->A0G:Ljava/util/List;

    iput-object p12, p0, LX/FHr;->A0B:LX/7lT;

    iput-object p2, p0, LX/FHr;->A06:LX/04S;

    iput-object p3, p0, LX/FHr;->A03:LX/04S;

    iput-object p4, p0, LX/FHr;->A04:LX/04S;

    iput-object p5, p0, LX/FHr;->A05:LX/04S;

    iput-object p6, p0, LX/FHr;->A02:LX/04S;

    iput-object p7, p0, LX/FHr;->A08:LX/04S;

    iput-object p8, p0, LX/FHr;->A09:LX/04S;

    iput-object p9, p0, LX/FHr;->A0A:LX/04S;

    iput-object p10, p0, LX/FHr;->A07:LX/04S;

    iput-object p13, p0, LX/FHr;->A0C:LX/7lT;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/FHr;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/FHr;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/FHr;->A0E:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v3, p0

    iget-object v1, v3, LX/FHr;->A0D:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v3, LX/FHr;->A0J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FHr;->A0F:LX/09Y;

    const/16 v1, 0x1e

    new-instance v0, LX/D8r;

    invoke-direct {v0, v4, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    iget v2, v3, LX/FHr;->A00:F

    iget-object v12, v3, LX/FHr;->A01:LX/04S;

    iget-object v6, v3, LX/FHr;->A0H:Ljava/util/List;

    iget-object v7, v3, LX/FHr;->A0I:Ljava/util/List;

    iget-object v8, v3, LX/FHr;->A0G:Ljava/util/List;

    iget-object v0, v3, LX/FHr;->A0B:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v13, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    new-instance v5, LX/GOz;

    move v9, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/GOz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    const/high16 v15, 0x42c80000    # 100.0f

    const v16, 0x3f570a3d    # 0.84f

    const/high16 v17, 0x40400000    # 3.0f

    move-object v14, v5

    invoke-static/range {v12 .. v17}, LX/Cp5;->A03(LX/04S;Ljava/util/List;Lkotlin/jvm/functions/Function1;FFF)V

    iget-object v13, v3, LX/FHr;->A06:LX/04S;

    iget-object v0, v3, LX/FHr;->A03:LX/04S;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/FHr;->A04:LX/04S;

    iget-object v12, v3, LX/FHr;->A05:LX/04S;

    iget-object v11, v3, LX/FHr;->A02:LX/04S;

    iget-object v10, v3, LX/FHr;->A08:LX/04S;

    iget-object v9, v3, LX/FHr;->A09:LX/04S;

    iget-object v8, v3, LX/FHr;->A0A:LX/04S;

    iget-object v7, v3, LX/FHr;->A07:LX/04S;

    iget-object v0, v3, LX/FHr;->A0C:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v6, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v3, LX/FHr;->A0K:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/FHr;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/Cp5;->A04(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/16V;->A1V(LX/04S;F)V

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float v26, v2, v0

    const/high16 v0, -0x3f600000    # -5.0f

    mul-float/2addr v2, v0

    new-instance v0, LX/AiL;

    invoke-direct {v0, v1}, LX/AiL;-><init>(F)V

    new-instance v1, LX/5Ly;

    invoke-direct {v1, v0}, LX/5Ly;-><init>(LX/AiL;)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v14, LX/5Lv;

    invoke-direct {v14, v0}, LX/5Lv;-><init>(F)V

    const/high16 v0, 0x43be0000    # 380.0f

    invoke-virtual {v14, v0}, LX/5Lv;->A02(F)V

    const v0, 0x3f5c28f6    # 0.86f

    invoke-static {v1, v14, v0}, LX/18S;->A0p(LX/5Ly;LX/5Lv;F)V

    new-instance v14, LX/D9n;

    move/from16 v27, v2

    move-object/from16 v25, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v15

    move-object/from16 v18, v12

    move-object v15, v13

    invoke-direct/range {v14 .. v27}, LX/D9n;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FF)V

    invoke-virtual {v1, v14}, LX/Ai1;->A08(LX/Mva;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Ai1;->A02()V

    iget-object v0, v3, LX/FHr;->A0E:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0xdac

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
