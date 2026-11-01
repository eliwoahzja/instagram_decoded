.class public final LX/qa0;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nn;


# instance fields
.field public final synthetic A00:LX/efJ;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/efJ;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p1, p0, LX/qa0;->A00:LX/efJ;

    iput-object p2, p0, LX/qa0;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/qa0;->A02:Z

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    check-cast v6, LX/H34;

    check-cast v3, LX/U4n;

    check-cast v2, LX/U4y;

    check-cast v7, LX/Tte;

    check-cast v5, LX/H48;

    check-cast v1, LX/U3a;

    check-cast v4, LX/I5C;

    invoke-static {v6, v3, v2, v7, v5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/qa0;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v9

    iget-boolean v0, v8, LX/qa0;->A02:Z

    move/from16 v19, v0

    iget-object v0, v6, LX/H34;->A01:LX/F38;

    iget-object v0, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v1, LX/U3a;->A00:LX/Tsc;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Tsc;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v0, v8, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v3, LX/U4n;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/U4n;->A07:Z

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    if-eqz v9, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    if-eqz v6, :cond_4

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v6, v2, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v17

    iget-object v1, v2, LX/U4y;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/6bP;->A05(Ljava/lang/String;)Z

    move-result v16

    iget-boolean v1, v7, LX/Tte;->A01:Z

    move/from16 v18, v1

    iget-boolean v13, v2, LX/U4y;->A0O:Z

    iget v12, v7, LX/Tte;->A00:I

    iget-object v7, v2, LX/U4y;->A0B:Ljava/lang/String;

    const-string v1, "simple_gradient_background_0"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    iget-boolean v10, v2, LX/U4y;->A0J:Z

    iget-boolean v9, v2, LX/U4y;->A0K:Z

    if-eqz v10, :cond_6

    if-eqz v6, :cond_6

    iget-object v14, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v14, :cond_6

    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_6
    iget-object v6, v2, LX/U4y;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eq v6, v1, :cond_7

    const/4 v7, 0x0

    iget-object v1, v2, LX/U4y;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v8, 0x1

    if-nez v7, :cond_9

    :cond_8
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v6, v1, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    iget-boolean v6, v4, LX/I5C;->A01:Z

    iget-boolean v1, v4, LX/I5C;->A02:Z

    if-eqz v1, :cond_b

    iget-object v1, v5, LX/H48;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    :cond_b
    iget-boolean v5, v3, LX/U4n;->A07:Z

    iget-boolean v4, v3, LX/U4n;->A0H:Z

    iget-boolean v3, v3, LX/U4n;->A03:Z

    iget-object v2, v2, LX/U4y;->A07:Ljava/lang/Integer;

    const v1, 0x50288

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/nlA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, LX/nlA;->A0I:Z

    iput-boolean v0, v1, LX/nlA;->A0G:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/nlA;->A0B:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/nlA;->A0C:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/nlA;->A0F:Z

    iput-boolean v13, v1, LX/nlA;->A0E:Z

    iput v12, v1, LX/nlA;->A00:I

    iput-boolean v10, v1, LX/nlA;->A06:Z

    iput-boolean v9, v1, LX/nlA;->A07:Z

    iput-boolean v11, v1, LX/nlA;->A05:Z

    iput-object v14, v1, LX/nlA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v1, LX/nlA;->A03:Z

    iput-boolean v7, v1, LX/nlA;->A0H:Z

    iput-boolean v6, v1, LX/nlA;->A0A:Z

    iput-boolean v5, v1, LX/nlA;->A09:Z

    iput-boolean v4, v1, LX/nlA;->A08:Z

    iput-boolean v3, v1, LX/nlA;->A04:Z

    iput-object v2, v1, LX/nlA;->A02:Ljava/lang/Integer;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/nlA;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
