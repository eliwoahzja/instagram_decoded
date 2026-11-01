.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/Jw7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/GeB;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/GeB;)V
    .locals 0

    iput-object p7, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A06:LX/GeB;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/Jw7;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A05:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p1

    const/4 v11, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/KBL;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/KBL;

    iget v0, v6, LX/KBL;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v6, LX/KBL;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/KBL;->A02:I

    :goto_0
    iget-object v9, v6, LX/KBL;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KBL;->A02:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v4, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/KBL;

    invoke-direct {v6, v10, v3, v11}, LX/KBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v11, v6, LX/KBL;->A00:I

    iget-object v14, v6, LX/KBL;->A05:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v13, v6, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v13, LX/81N;

    iget-object v8, v6, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v3, v6, LX/KBL;->A01:I

    iget v11, v6, LX/KBL;->A00:I

    iget-object v13, v6, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v13, LX/81N;

    iget-object v8, v6, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v9, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A06:LX/GeB;

    check-cast v13, LX/MkE;

    instance-of v0, v13, LX/81N;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v13, LX/81N;

    iget-object v15, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v2, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/Jw7;

    iget-object v1, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A03:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A04:Ljava/lang/String;

    iput-object v8, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v13, v6, LX/KBL;->A07:Ljava/lang/Object;

    iput v3, v6, LX/KBL;->A00:I

    iput v3, v6, LX/KBL;->A01:I

    iput v11, v6, LX/KBL;->A02:I

    invoke-virtual {v2}, LX/Jw7;->A01()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual {v2}, LX/Jw7;->A00()LX/78s;

    move-result-object v14

    move-object/from16 v19, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00(LX/78s;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_7

    :cond_5
    return-object v5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    const/4 v11, 0x0

    :goto_1
    check-cast v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v12, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v2, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/Jw7;

    iget-object v1, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A05:Ljava/util/List;

    iget-object v0, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A02:Ljava/lang/String;

    iput-object v8, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v13, v6, LX/KBL;->A07:Ljava/lang/Object;

    iput-object v9, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput v11, v6, LX/KBL;->A00:I

    iput v3, v6, LX/KBL;->A01:I

    iput v7, v6, LX/KBL;->A02:I

    invoke-static {v12, v2, v0, v1, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Jw7;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_5

    move-object v14, v9

    move-object v9, v0

    :goto_2
    check-cast v9, Ljava/util/List;

    iget-object v10, v13, LX/81N;->A04:Ljava/util/List;

    iget-boolean v7, v13, LX/81N;->A08:Z

    iget-object v15, v13, LX/81N;->A02:Ljava/lang/String;

    iget-object v3, v13, LX/81N;->A01:Ljava/lang/String;

    iget-boolean v2, v13, LX/81N;->A07:Z

    iget-boolean v1, v13, LX/81N;->A06:Z

    iget-boolean v0, v13, LX/81N;->A05:Z

    new-instance v13, LX/81N;

    move/from16 v19, v7

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v22}, LX/81N;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    move v3, v11

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v6, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v0, v6, LX/KBL;->A07:Ljava/lang/Object;

    iput-object v0, v6, LX/KBL;->A05:Ljava/lang/Object;

    iput v3, v6, LX/KBL;->A00:I

    iput v4, v6, LX/KBL;->A02:I

    invoke-interface {v8, v13, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
