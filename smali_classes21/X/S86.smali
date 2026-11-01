.class public final LX/S86;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9Sr;

.field public final synthetic A01:LX/442;

.field public final synthetic A02:LX/C0f;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9Sr;LX/442;LX/C0f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/S86;->A00:LX/9Sr;

    iput-object p2, p0, LX/S86;->A01:LX/442;

    iput-object p4, p0, LX/S86;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/S86;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/S86;->A02:LX/C0f;

    iput-boolean p6, p0, LX/S86;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iget-object v3, v1, LX/S86;->A00:LX/9Sr;

    if-eqz v3, :cond_d

    const v2, -0x34ebeb8f    # -9704561.0f

    const/16 v0, 0x578

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v17, 0x1

    :goto_0
    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v14, LX/8wZ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v1, LX/S86;->A01:LX/442;

    invoke-static {v15}, LX/442;->A00(LX/442;)Ljava/util/Queue;

    move-result-object v11

    iget-object v12, v1, LX/S86;->A03:Ljava/lang/String;

    const-string v16, "null"

    if-nez v12, :cond_0

    move-object/from16 v12, v16

    :cond_0
    iget-object v10, v1, LX/S86;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/S86;->A02:LX/C0f;

    iget-object v9, v0, LX/C0f;->A00:Ljava/lang/String;

    if-eqz v17, :cond_c

    const v0, 0x771822c5

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, 0x348139

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v13, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-eqz v17, :cond_2

    const v0, 0x771822c5

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x348139

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/8CC;->A05:LX/8CC;

    const v0, 0x5e663ba3

    invoke-interface {v4, v3, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v7, v16

    if-eqz v17, :cond_4

    :cond_3
    const v0, 0x771822c5

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x1f91b402

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    if-eqz v17, :cond_6

    :cond_5
    const v0, 0x771822c5

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x1f91b402

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v3, LX/8CC;->A05:LX/8CC;

    const v0, 0x5e663ba3

    invoke-interface {v4, v3, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v5, v16

    if-eqz v17, :cond_8

    :cond_7
    const v0, 0x771822c5

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, 0x38a5ee5f

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    if-eqz v17, :cond_a

    :cond_9
    const v0, 0x771822c5

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x38a5ee5f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v2, LX/8CC;->A05:LX/8CC;

    const v0, 0x5e663ba3

    invoke-interface {v3, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v16

    :cond_b
    iget-boolean v2, v1, LX/S86;->A05:Z

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v15, LX/442;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v0, v1, v13}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/YTt;

    invoke-direct {v1}, LX/hJP;-><init>()V

    iput-object v12, v1, LX/YTt;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/YTt;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/YTt;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/YTt;->A0A:Z

    iput-object v7, v1, LX/YTt;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/YTt;->A09:Z

    iput-object v5, v1, LX/YTt;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/YTt;->A07:Z

    iput-object v3, v1, LX/YTt;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/YTt;->A08:Z

    iput-boolean v0, v1, LX/YTt;->A06:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_0
.end method
