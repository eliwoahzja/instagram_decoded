.class public final LX/SJO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:LX/09S;

.field public final A07:LX/VSL;

.field public final A08:LX/VRL;

.field public final A09:LX/VRL;

.field public final A0A:LX/VRL;

.field public final A0B:LX/VQj;

.field public final A0C:LX/VQo;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    invoke-static {p9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p9, p0, LX/SJO;->A01:Ljava/lang/CharSequence;

    iput-object p10, p0, LX/SJO;->A02:Ljava/lang/Integer;

    iput-object p11, p0, LX/SJO;->A03:Ljava/lang/Integer;

    iput-object p12, p0, LX/SJO;->A0D:Ljava/lang/Integer;

    iput-object p4, p0, LX/SJO;->A09:LX/VRL;

    iput-object p5, p0, LX/SJO;->A0A:LX/VRL;

    iput-object p8, p0, LX/SJO;->A0C:LX/VQo;

    iput-object p6, p0, LX/SJO;->A08:LX/VRL;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SJO;->A05:Z

    iput-object p3, p0, LX/SJO;->A07:LX/VSL;

    iput-object p13, p0, LX/SJO;->A0F:Ljava/lang/Integer;

    iput-object p14, p0, LX/SJO;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/SJO;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/SJO;->A0B:LX/VQj;

    iput-object p1, p0, LX/SJO;->A00:LX/09S;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SJO;->A0H:Z

    iput-object p2, p0, LX/SJO;->A06:LX/09S;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/SJO;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x81080600052ad9L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/SJO;->A0G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v10, v2, LX/SJO;->A0D:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, v2, LX/SJO;->A0H:Z

    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/AuE;->A1Z(Landroid/content/Context;)Z

    move-result v5

    const-class v0, LX/lkp;

    new-instance v4, LX/1i0;

    invoke-direct {v4, v0}, LX/1i0;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/azL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/azL;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v3

    iget-object v5, v2, LX/SJO;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/SJO;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_5

    if-eq v4, v11, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v7, v2, LX/SJO;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v2, LX/SJO;->A05:Z

    iget-object v0, v2, LX/SJO;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v11, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v8, v2, LX/SJO;->A00:LX/09S;

    const/4 v2, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    new-instance v4, LX/lzM;

    invoke-direct/range {v4 .. v12}, LX/lzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/YeS;

    invoke-direct {v0}, LX/YeS;-><init>()V

    invoke-virtual {v4, v0}, LX/lzM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/YeS;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/WCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WCM;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/R2l;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v1, v5, LX/R2l;->A00:LX/WCM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v1, LX/Zk2;

    sget-object v0, LX/Zk2;->A00:LX/Zk2;

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v4

    const/16 v1, 0x26

    new-instance v0, LX/O76;

    invoke-direct {v0, v5, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/O76;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/1TO;

    invoke-direct {v1, v0, v4, v2}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    new-instance v0, LX/1TO;

    invoke-direct {v0, v1, v2, v3}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v0

    :cond_9
    iget-object v15, v2, LX/SJO;->A01:Ljava/lang/CharSequence;

    iget-object v13, v2, LX/SJO;->A02:Ljava/lang/Integer;

    iget-object v12, v2, LX/SJO;->A03:Ljava/lang/Integer;

    iget-object v9, v2, LX/SJO;->A09:LX/VRL;

    iget-object v8, v2, LX/SJO;->A0A:LX/VRL;

    iget-object v7, v2, LX/SJO;->A0C:LX/VQo;

    iget-object v6, v2, LX/SJO;->A08:LX/VRL;

    iget-object v5, v2, LX/SJO;->A0B:LX/VQj;

    iget-object v4, v2, LX/SJO;->A07:LX/VSL;

    iget-object v3, v2, LX/SJO;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/SJO;->A0E:Ljava/lang/Integer;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/dhL;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/dhL;->A06:Ljava/lang/Integer;

    iput-object v12, v14, LX/dhL;->A07:Ljava/lang/Integer;

    iput-object v10, v14, LX/dhL;->A08:Ljava/lang/Integer;

    iput-object v9, v14, LX/dhL;->A02:LX/VRL;

    iput-object v8, v14, LX/dhL;->A03:LX/VRL;

    iput-object v7, v14, LX/dhL;->A05:LX/VQo;

    iput-object v6, v14, LX/dhL;->A01:LX/VRL;

    iput-object v5, v14, LX/dhL;->A04:LX/VQj;

    iput-object v4, v14, LX/dhL;->A00:LX/VSL;

    iput-object v3, v14, LX/dhL;->A0A:Ljava/lang/Integer;

    iput-object v0, v14, LX/dhL;->A09:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/SJO;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v2, LX/SJO;->A05:Z

    iget-object v13, v2, LX/SJO;->A06:LX/09S;

    if-nez v13, :cond_a

    iget-object v13, v2, LX/SJO;->A00:LX/09S;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    :cond_a
    new-instance v12, LX/F6t;

    move-object/from16 v16, v15

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v19}, LX/F6t;-><init>(LX/09S;LX/lyn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v12
.end method
