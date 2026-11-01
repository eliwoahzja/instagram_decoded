.class public final LX/EvN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/7uP;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A02:LX/BpM;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:LX/ZJh;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/7uP;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/BpM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/ZJh;ZZZZZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/EvN;->A0E:Z

    iput-object p3, p0, LX/EvN;->A02:LX/BpM;

    iput-object p1, p0, LX/EvN;->A00:LX/7uP;

    iput-object p9, p0, LX/EvN;->A08:LX/ZJh;

    iput-object p2, p0, LX/EvN;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p5, p0, LX/EvN;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/EvN;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/EvN;->A09:Z

    iput-object p8, p0, LX/EvN;->A07:Ljava/util/Map;

    iput-boolean p12, p0, LX/EvN;->A0C:Z

    iput-boolean p13, p0, LX/EvN;->A0F:Z

    iput-boolean p14, p0, LX/EvN;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/EvN;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/EvN;->A0A:Z

    iput-object p4, p0, LX/EvN;->A03:Ljava/lang/Long;

    iput-object p7, p0, LX/EvN;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/EvN;->A06:Ljava/util/List;

    iget-object v6, v1, LX/EvN;->A02:LX/BpM;

    new-instance v15, LX/duO;

    invoke-direct {v15, v6, v0}, LX/duO;-><init>(LX/BpM;Ljava/util/List;)V

    iget-boolean v13, v1, LX/EvN;->A0E:Z

    if-nez v13, :cond_0

    iget-object v2, v6, LX/BpM;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v5, v1, LX/EvN;->A00:LX/7uP;

    iget-object v4, v5, LX/7uP;->A02:LX/6B5;

    iget-object v3, v4, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A1l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/BpM;->A07:LX/5Jg;

    iget-object v0, v4, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v2, v0}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v0

    invoke-static {v0}, LX/8lu;->A0T(LX/5u7;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v0, v5, LX/7uP;->A03:LX/5Iy;

    iget-object v0, v0, LX/5Iy;->A00:LX/5Ja;

    iget-object v2, v0, LX/5Ja;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/EvN;->A08:LX/ZJh;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/EvN;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/EvN;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v1, LX/EvN;->A05:Ljava/lang/String;

    iget-boolean v10, v1, LX/EvN;->A09:Z

    iget-object v9, v1, LX/EvN;->A07:Ljava/util/Map;

    iget-boolean v8, v1, LX/EvN;->A0C:Z

    iget-boolean v7, v1, LX/EvN;->A0F:Z

    iget-boolean v6, v1, LX/EvN;->A0B:Z

    iget-boolean v5, v1, LX/EvN;->A0D:Z

    iget-boolean v4, v1, LX/EvN;->A0A:Z

    iget-object v3, v1, LX/EvN;->A03:Ljava/lang/Long;

    const/4 v2, 0x0

    new-instance v1, LX/7Yg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/7Yg;->A06:LX/ZJh;

    iput-object v15, v1, LX/7Yg;->A01:LX/lzy;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/7Yg;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/7Yg;->A03:Ljava/lang/String;

    iput-object v14, v1, LX/7Yg;->A04:Ljava/lang/String;

    iput-boolean v10, v1, LX/7Yg;->A08:Z

    iput-object v9, v1, LX/7Yg;->A05:Ljava/util/Map;

    iput-boolean v8, v1, LX/7Yg;->A0D:Z

    iput-boolean v7, v1, LX/7Yg;->A0H:Z

    iput-boolean v6, v1, LX/7Yg;->A0C:Z

    iput-boolean v4, v1, LX/7Yg;->A0B:Z

    iput-object v3, v1, LX/7Yg;->A02:Ljava/lang/Long;

    iput-boolean v12, v1, LX/7Yg;->A0A:Z

    iput-boolean v5, v1, LX/7Yg;->A0E:Z

    iput-boolean v13, v1, LX/7Yg;->A0F:Z

    iput-boolean v11, v1, LX/7Yg;->A09:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/7Yg;->A0G:Z

    iput-object v2, v1, LX/7Yg;->A07:LX/WtQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
