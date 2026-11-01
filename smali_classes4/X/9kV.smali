.class public final LX/9kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9kO;


# static fields
.field public static final A0T:Ljava/util/Map;

.field public static final A0U:Ljava/util/Set;

.field public static final A0V:Ljava/util/Set;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/1EU;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/9kJ;

.field public final A07:LX/9lG;

.field public final A08:LX/9kT;

.field public final A09:LX/9kR;

.field public final A0A:LX/9lC;

.field public final A0B:LX/9kK;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:LX/snm;

.field public volatile A0R:LX/9kQ;

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/9kW;->A07:LX/9kW;

    sget-object v0, LX/9kP;->A06:LX/9kP;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/9kW;->A08:LX/9kW;

    sget-object v0, LX/9kP;->A07:LX/9kP;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/9kW;->A0A:LX/9kW;

    sget-object v0, LX/9kP;->A0A:LX/9kP;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/9kW;->A09:LX/9kW;

    sget-object v0, LX/9kP;->A09:LX/9kP;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/9kW;->A0B:LX/9kW;

    sget-object v1, LX/9kP;->A0B:LX/9kP;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v5, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9kV;->A0T:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9kV;->A0V:Ljava/util/Set;

    sget-object v0, LX/9kX;->A08:LX/9kX;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9kV;->A0U:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/9kJ;LX/9kT;LX/9kQ;LX/9kR;LX/9kK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 25

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x37

    new-instance v1, LX/InS;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9kY;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9kY;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/01S;->A00:LX/4Dk;

    invoke-virtual {v3}, LX/9kY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1, v0}, LX/4Dk;->A02(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/4Dl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/9lB;

    invoke-direct {v1}, LX/9lB;-><init>()V

    new-instance v0, LX/9lC;

    move-object/from16 v4, p5

    invoke-direct {v0, v4, v1, v2, v8}, LX/9lC;-><init>(LX/9kR;LX/9lB;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p7

    iput-object v3, v6, LX/9kV;->A0C:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v6, LX/9kV;->A06:LX/9kJ;

    move-object/from16 v1, p4

    iput-object v1, v6, LX/9kV;->A0R:LX/9kQ;

    iput-object v4, v6, LX/9kV;->A09:LX/9kR;

    move-object/from16 v4, p3

    iput-object v4, v6, LX/9kV;->A08:LX/9kT;

    move-object/from16 v1, p8

    iput-object v1, v6, LX/9kV;->A0P:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p6

    iput-object v1, v6, LX/9kV;->A0B:LX/9kK;

    iput-object v8, v6, LX/9kV;->A0D:Ljava/lang/String;

    iput-object v0, v6, LX/9kV;->A0A:LX/9lC;

    const/4 v9, 0x0

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const/16 v19, -0x1

    sget-object v12, LX/56z;->A00:LX/56z;

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    new-instance v8, LX/9lE;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v12

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v22, v7

    invoke-direct/range {v8 .. v24}, LX/9lE;-><init>(LX/2DX;LX/9kW;LX/9kS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;DDIIIIIZ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v8}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/9kV;->A0Q:LX/snm;

    const/4 v2, 0x4

    new-instance v1, LX/DXl;

    invoke-direct {v1, v2}, LX/DXl;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0H:LX/Esp;

    const/16 v0, 0x17

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0G:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0O:LX/Esp;

    const/16 v0, 0x18

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0I:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0K:LX/Esp;

    const/16 v0, 0x1d

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0M:LX/Esp;

    const/16 v0, 0x1e

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0N:LX/Esp;

    const/16 v0, 0x15

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0E:LX/Esp;

    const/16 v0, 0x1b

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0L:LX/Esp;

    const/16 v0, 0x16

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0F:LX/Esp;

    const/16 v0, 0x19

    new-instance v1, LX/R79;

    invoke-direct {v1, v6, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/9kV;->A0J:LX/Esp;

    sget-wide v0, LX/9lG;->A0M:J

    const/4 v0, 0x3

    new-instance v8, LX/DZN;

    invoke-direct {v8, v6, v0}, LX/DZN;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/DZN;

    invoke-direct {v7, v6, v2}, LX/DZN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/DZp;

    invoke-direct {v2, v6, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget v1, v0, LX/8w7;->A0F:I

    new-instance v0, LX/9lG;

    move-object v9, v0

    move-object v10, v5

    move-object v11, v3

    move-object v12, v2

    move-object v13, v8

    move-object v14, v7

    move v15, v1

    invoke-direct/range {v9 .. v15}, LX/9lG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v6, LX/9kV;->A07:LX/9lG;

    iput-object v6, v4, LX/9kT;->A00:LX/9kV;

    return-void
.end method

.method private final A00(LX/9kS;LX/9kL;)D
    .locals 17

    move-object/from16 v2, p1

    iget-object v0, v2, LX/9kS;->A02:LX/9kP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    move-object/from16 v3, p0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v0, v0, LX/8w7;->A03:D

    :goto_0
    iget-object v6, v3, LX/9kV;->A0A:LX/9lC;

    iget-object v4, v3, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/9kS;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/9kV;->A09:LX/9kR;

    iget v15, v2, LX/9kR;->A03:I

    iget-wide v11, v2, LX/9kR;->A00:D

    add-double v13, v11, v0

    iget-object v2, v2, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    move-object v10, v7

    invoke-static/range {v4 .. v16}, LX/9lC;->A00(Lcom/instagram/common/session/UserSession;LX/9kL;LX/9lC;LX/1DZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)LX/6dc;

    move-result-object v2

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final A01()LX/9lE;
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9kV;->A09:LX/9kR;

    iget-wide v13, v0, LX/9kR;->A00:D

    iget-object v9, v0, LX/9kR;->A0E:LX/9kS;

    iget-object v7, v0, LX/9kR;->A0B:LX/2DX;

    iget v5, v0, LX/9kR;->A06:I

    iget v4, v0, LX/9kR;->A05:I

    iget-wide v15, v0, LX/9kR;->A02:D

    iget v3, v0, LX/9kR;->A03:I

    iget-object v10, v0, LX/9kR;->A0G:Ljava/util/List;

    iget-object v11, v0, LX/9kR;->A0F:Ljava/util/List;

    iget-boolean v2, v0, LX/9kR;->A0J:Z

    iget-object v12, v0, LX/9kR;->A0H:Ljava/util/Map;

    iget-object v8, v0, LX/9kR;->A0D:LX/9kW;

    iget v1, v0, LX/9kR;->A08:I

    iget v0, v0, LX/9kR;->A07:I

    new-instance v6, LX/9lE;

    move/from16 v22, v2

    move/from16 v21, v0

    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v22}, LX/9lE;-><init>(LX/2DX;LX/9kW;LX/9kS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;DDIIIIIZ)V

    return-object v6
.end method

.method private final A02(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9kV;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9kV;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1EX;->A0B:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v0, "prev"

    invoke-static {v0, v1, p1}, LX/9kV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "next"

    invoke-static {v0, v1, p2}, LX/9kV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final A03(LX/2DX;LX/4mg;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 11

    iget-object v1, p1, LX/2DX;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_1

    invoke-static {v0, p4}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget v10, p1, LX/2DX;->A02:I

    iget-object v0, p0, LX/9kV;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1EX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    iget-wide v1, p1, LX/2DX;->A00:D

    iget-object v8, p1, LX/2DX;->A08:Ljava/lang/String;

    iget-object v7, p1, LX/2DX;->A04:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "targetInsertionPosition: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actualInsertionPosition: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetBackendPosition: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataSourceSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertionCost: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", itemType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configSource: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/Kkh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerModule: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetAdId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actualInsertedAdId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", injectionResult: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZM;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": none"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/EZM;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v2, ", "

    const/4 v0, 0x5

    new-instance v1, LX/EPo;

    invoke-direct {v1, v4, v0}, LX/EPo;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pos: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    iget-object v4, v10, LX/9kV;->A0B:LX/9kK;

    iget-object v0, v10, LX/9kV;->A09:LX/9kR;

    iget-wide v2, v0, LX/9kR;->A00:D

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v5, LX/2Ds;

    if-eqz v0, :cond_5

    check-cast v5, LX/2Ds;

    iget v8, v5, LX/2Ds;->A00:I

    iget-object v5, v4, LX/9kK;->A04:LX/ANa;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/ANa;->A04:LX/Fj0;

    invoke-interface {v0}, LX/Fj0;->Diq()LX/1DZ;

    move-result-object v6

    sget-object v0, LX/1DZ;->A03:LX/1DZ;

    if-eq v6, v0, :cond_0

    iget-object v9, v4, LX/9kK;->A09:LX/snk;

    if-eqz v9, :cond_0

    iget-object v7, v4, LX/9kK;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_0

    iget v0, v5, LX/ANa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v5, LX/ANa;->A05:Ljava/lang/Object;

    invoke-interface {v9, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/ANa;->A05:Ljava/lang/Object;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v5, v4, v0}, LX/9kK;->A02(LX/ANa;LX/9kK;I)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/9kK;->A04:LX/ANa;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/ANa;->A04:LX/Fj0;

    if-eqz v6, :cond_1

    iget v5, v0, LX/ANa;->A00:I

    iget-object v0, v4, LX/9kK;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v6, v8, v5, v0}, LX/Fj0;->BzN(IIZ)I

    move-result v8

    :cond_1
    iput v8, v4, LX/9kK;->A02:I

    iget-object v7, v4, LX/9kK;->A04:LX/ANa;

    if-eqz v7, :cond_10

    iget-object v6, v7, LX/ANa;->A04:LX/Fj0;

    iget v0, v7, LX/ANa;->A00:I

    invoke-interface {v6, v8, v0}, LX/Fj0;->Fw1(II)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    iget v0, v7, LX/ANa;->A00:I

    invoke-interface {v6, v8, v0}, LX/Fj0;->FwD(II)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v0, 0x1

    if-eq v5, v0, :cond_f

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v9, v4, LX/9kK;->A03:LX/9kL;

    iget-object v7, v4, LX/9kK;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/ANa;->A03:LX/2DX;

    iget-object v6, v0, LX/2DX;->A06:Ljava/lang/String;

    iget v5, v5, LX/ANa;->A00:I

    new-instance v0, LX/AUO;

    invoke-direct {v0, v9, v7, v6, v5}, LX/AUO;-><init>(LX/9kL;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/9kK;->A04:LX/ANa;

    if-eqz v7, :cond_0

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LX/9kK;->A00:D

    const/4 v5, 0x0

    iput-object v5, v4, LX/9kK;->A04:LX/ANa;

    sget-object v0, LX/Jcm;->A00:LX/Jcm;

    invoke-static {v7, v0, v4, v5, v1}, LX/9kK;->A01(LX/ANa;LX/Jng;LX/9kK;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-static {v7, v4, v1, v2, v3}, LX/9kK;->A03(LX/ANa;LX/9kK;Ljava/util/List;D)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, v5, LX/2Dt;

    if-eqz v0, :cond_6

    check-cast v5, LX/2Dt;

    iget v5, v5, LX/2Dt;->A00:I

    iget-object v3, v4, LX/9kK;->A04:LX/ANa;

    if-eqz v3, :cond_11

    iget-object v0, v4, LX/9kK;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0l:Z

    if-eqz v0, :cond_11

    iget-object v2, v3, LX/ANa;->A04:LX/Fj0;

    iget v0, v3, LX/ANa;->A00:I

    invoke-interface {v2, v5, v0}, LX/Fj0;->FgH(II)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, v5, LX/2EL;

    if-eqz v0, :cond_7

    check-cast v5, LX/2EL;

    iget v0, v5, LX/2EL;->A00:I

    invoke-static {v4, v1, v2, v3, v0}, LX/9kK;->A0A(LX/9kK;Ljava/util/List;DI)V

    goto :goto_3

    :cond_7
    instance-of v0, v5, LX/2EO;

    if-eqz v0, :cond_8

    check-cast v5, LX/2EO;

    iget-object v0, v5, LX/2EO;->A00:Ljava/util/List;

    invoke-static {v4, v0, v1, v2, v3}, LX/9kK;->A0C(LX/9kK;Ljava/util/List;Ljava/util/List;D)V

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/2EQ;

    if-eqz v0, :cond_9

    check-cast v5, LX/2EQ;

    invoke-static {v4, v5, v1, v2, v3}, LX/9kK;->A07(LX/9kK;LX/2EQ;Ljava/util/List;D)V

    goto :goto_3

    :cond_9
    instance-of v0, v5, LX/2EV;

    if-nez v0, :cond_e

    instance-of v0, v5, LX/2EW;

    if-nez v0, :cond_e

    instance-of v0, v5, LX/2EX;

    if-eqz v0, :cond_a

    check-cast v5, LX/2EX;

    iget-object v0, v5, LX/2EX;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/9kK;->A09(LX/9kK;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    instance-of v0, v5, LX/2FE;

    if-eqz v0, :cond_b

    check-cast v5, LX/2FE;

    iget-object v2, v5, LX/2FE;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2FE;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v2, v1}, LX/9kK;->A08(LX/9kK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_b
    instance-of v0, v5, LX/2Do;

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    iput v0, v4, LX/9kK;->A02:I

    iget-object v0, v4, LX/9kK;->A04:LX/ANa;

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/9kK;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0h:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/Jcq;->A00:LX/Jcq;

    :goto_1
    invoke-static {v0, v4, v1}, LX/9kK;->A05(LX/Jng;LX/9kK;Ljava/util/List;)V

    goto :goto_3

    :cond_c
    instance-of v0, v5, LX/Lut;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/9kK;->A04:LX/ANa;

    if-eqz v0, :cond_11

    sget-object v0, LX/Jcr;->A00:LX/Jcr;

    goto :goto_1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    iget v8, v4, LX/9kK;->A02:I

    goto :goto_2

    :cond_f
    sget-object v0, LX/Jcp;->A00:LX/Jcp;

    invoke-static {v0, v4, v1}, LX/9kK;->A04(LX/Jng;LX/9kK;Ljava/util/List;)V

    :cond_10
    :goto_2
    invoke-static {v4, v1, v2, v3, v8}, LX/9kK;->A0B(LX/9kK;Ljava/util/List;DI)V

    :cond_11
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dup;

    instance-of v2, v0, LX/AUM;

    if-eqz v2, :cond_13

    check-cast v0, LX/AUM;

    iget-object v12, v0, LX/AUM;->A03:LX/9kL;

    iget-object v4, v0, LX/AUM;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/AUM;->A02:LX/2DX;

    iget v3, v0, LX/AUM;->A01:I

    iget v2, v0, LX/AUM;->A00:I

    iget-object v15, v0, LX/AUM;->A06:LX/1DZ;

    iget-object v13, v0, LX/AUM;->A04:LX/A5q;

    iget-object v14, v0, LX/AUM;->A05:LX/4mg;

    move-object/from16 v16, v4

    move/from16 p0, v3

    move/from16 p1, v2

    invoke-virtual/range {v10 .. v18}, LX/9kV;->A0D(LX/2DX;LX/9kL;LX/A5q;LX/4mg;LX/1DZ;Ljava/lang/String;II)V

    goto :goto_4

    :cond_13
    instance-of v2, v0, LX/ATp;

    if-eqz v2, :cond_14

    check-cast v0, LX/ATp;

    iget-object v12, v0, LX/ATp;->A03:LX/9kL;

    iget-object v15, v0, LX/ATp;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/ATp;->A02:LX/2DX;

    iget v2, v0, LX/ATp;->A00:I

    iget-object v14, v0, LX/ATp;->A05:LX/1DZ;

    iget-object v13, v0, LX/ATp;->A04:LX/A5q;

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/9kV;->A0E(LX/2DX;LX/9kL;LX/A5q;LX/1DZ;Ljava/lang/String;I)V

    goto :goto_4

    :cond_14
    instance-of v2, v0, LX/ATP;

    if-eqz v2, :cond_15

    check-cast v0, LX/ATP;

    iget-object v12, v0, LX/ATP;->A02:LX/9kL;

    iget-object v13, v0, LX/ATP;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/ATP;->A01:LX/2DX;

    iget-wide v14, v0, LX/ATP;->A00:D

    invoke-virtual/range {v10 .. v15}, LX/9kV;->A0G(LX/2DX;LX/9kL;Ljava/lang/String;D)V

    goto :goto_4

    :cond_15
    instance-of v2, v0, LX/ATk;

    if-eqz v2, :cond_16

    check-cast v0, LX/ATk;

    iget-object v12, v0, LX/ATk;->A02:LX/9kL;

    iget-object v15, v0, LX/ATk;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/ATk;->A01:LX/2DX;

    iget v2, v0, LX/ATk;->A00:I

    iget-object v14, v0, LX/ATk;->A04:LX/1DZ;

    iget-object v13, v0, LX/ATk;->A03:LX/A5q;

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/9kV;->A0F(LX/2DX;LX/9kL;LX/A5q;LX/1DZ;Ljava/lang/String;I)V

    goto :goto_4

    :cond_16
    instance-of v2, v0, LX/AUO;

    if-eqz v2, :cond_17

    check-cast v0, LX/AUO;

    iget-object v2, v0, LX/AUO;->A01:Ljava/lang/String;

    iget v0, v0, LX/AUO;->A00:I

    invoke-virtual {v10, v2, v0}, LX/9kV;->A0J(Ljava/lang/String;I)V

    goto :goto_4

    :cond_17
    instance-of v2, v0, LX/AUN;

    if-eqz v2, :cond_18

    check-cast v0, LX/AUN;

    iget-object v2, v0, LX/AUN;->A00:LX/9kL;

    iget-object v0, v0, LX/AUN;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, LX/9kV;->A0H(LX/9kL;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    instance-of v2, v0, LX/ATO;

    if-eqz v2, :cond_19

    check-cast v0, LX/ATO;

    iget-object v3, v0, LX/ATO;->A00:LX/9kL;

    iget-object v2, v0, LX/ATO;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ATO;->A02:Ljava/lang/String;

    invoke-virtual {v10, v3, v2, v0}, LX/9kV;->A0I(LX/9kL;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    instance-of v0, v0, LX/ATN;

    if-nez v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    return-object v1

    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ATp;

    if-eqz v0, :cond_1d

    sget-object v0, LX/2EW;->A00:LX/2EW;

    invoke-static {v10, v0}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    return-object v1
.end method

.method public static final A06(LX/9kV;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9kV;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9kV;->A0Q:LX/snm;

    invoke-direct {p0}, LX/9kV;->A01()LX/9lE;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9kV;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/9kV;->A09:LX/9kR;

    iget v13, v2, LX/9kR;->A06:I

    iget-object v0, v2, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    iget v14, v2, LX/9kR;->A07:I

    iget v15, v2, LX/9kR;->A08:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v3 .. v16}, LX/ARN;->A00(LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIIIIII)LX/ARN;

    move-result-object v1

    iget-object v0, v2, LX/9kR;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/9kR;->A0F:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private final A08(LX/9kQ;Ljava/util/List;)V
    .locals 21

    move-object/from16 v10, p0

    iget-object v3, v10, LX/9kV;->A09:LX/9kR;

    iget-wide v1, v3, LX/9kR;->A00:D

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARN;

    iget-object v0, v0, LX/ARN;->A09:LX/9kP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0xf

    if-eq v4, v0, :cond_1

    const/16 v0, 0x10

    if-eq v4, v0, :cond_1

    const/16 v0, 0x12

    if-eq v4, v0, :cond_1

    const/16 v0, 0x13

    if-eq v4, v0, :cond_1

    const/16 v0, 0x24

    if-eq v4, v0, :cond_1

    const/16 v0, 0x25

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    :goto_1
    invoke-static {v7, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARN;

    if-eqz v0, :cond_3

    iget-wide v4, v0, LX/ARN;->A00:D

    :goto_2
    add-int/lit8 v6, v6, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARN;

    iget-object v6, v8, LX/9kQ;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/ARN;->A09:LX/9kP;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_4
    add-double/2addr v4, v6

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_4
    cmpg-double v0, v1, v4

    if-eqz v0, :cond_5

    iput-wide v4, v3, LX/9kR;->A00:D

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-direct {v10, v0, v1, v2}, LX/9kV;->A0C(Ljava/lang/Integer;D)V

    sget-object v11, LX/9kP;->A0h:LX/9kP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "old score: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", new score: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v12, ""

    const-wide/16 v15, 0x0

    iget v2, v3, LX/9kR;->A03:I

    const/16 v20, -0x1

    iget-wide v0, v3, LX/9kR;->A00:D

    move/from16 v19, v2

    move-wide/from16 v17, v0

    invoke-static/range {v10 .. v20}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    :cond_5
    return-void
.end method

.method private final A09(LX/9kS;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/9kV;->A09:LX/9kR;

    const/4 v2, 0x0

    iput-object v2, v4, LX/9kR;->A0B:LX/2DX;

    const/4 v1, -0x1

    iput v1, v4, LX/9kR;->A06:I

    iput v1, v4, LX/9kR;->A05:I

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v4, LX/9kR;->A0H:Ljava/util/Map;

    iput-object v0, v4, LX/9kR;->A0I:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, v4, LX/9kR;->A08:I

    iput v0, v4, LX/9kR;->A07:I

    iput v0, v4, LX/9kR;->A04:I

    iget-object v5, v4, LX/9kR;->A0O:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v5, v4, LX/9kR;->A0P:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v5, v4, LX/9kR;->A0M:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v5, v4, LX/9kR;->A0N:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iput-object v2, v4, LX/9kR;->A0C:LX/A5r;

    iget-object v5, v3, LX/9kV;->A0B:LX/9kK;

    iput v0, v5, LX/9kK;->A01:I

    iget-wide v11, v4, LX/9kR;->A00:D

    iget-object v6, v3, LX/9kV;->A0A:LX/9lC;

    iget-object v7, v3, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p1

    iget-object v9, v5, LX/9kS;->A03:LX/9kL;

    iget-object v10, v5, LX/9kS;->A05:Ljava/lang/String;

    iget v15, v4, LX/9kR;->A03:I

    iget-object v5, v4, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    sget-object v8, LX/9kP;->A0S:LX/9kP;

    move-wide v13, v11

    invoke-virtual/range {v6 .. v16}, LX/9lC;->A01(Lcom/instagram/common/session/UserSession;LX/9kP;LX/9kL;Ljava/lang/String;DDII)V

    const-wide/16 v11, 0x0

    iget v6, v4, LX/9kR;->A03:I

    iget-wide v4, v4, LX/9kR;->A00:D

    move-object v7, v8

    move-object v9, v2

    move-object v10, v2

    move-wide v13, v4

    move v15, v6

    move/from16 v16, v1

    move-object v8, v2

    move-object v6, v3

    invoke-static/range {v6 .. v16}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    sget-object v1, LX/2Do;->A00:LX/2Do;

    invoke-static {v3, v1}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    iget-object v3, v3, LX/9kV;->A08:LX/9kT;

    const/4 v9, 0x7

    new-instance v1, LX/9kU;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move v8, v0

    invoke-direct/range {v4 .. v9}, LX/9kU;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iput-object v1, v3, LX/9kT;->A02:LX/9kU;

    return-void
.end method

.method private final A0A(LX/9kL;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, LX/9kV;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/9kV;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v7, LX/9kV;->A09:LX/9kR;

    iget-object v8, v3, LX/9kR;->A0F:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ARN;

    iget-object v1, v0, LX/ARN;->A09:LX/9kP;

    sget-object v0, LX/9kP;->A0X:LX/9kP;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9kP;->A04:LX/9kP;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v0, v6

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    div-int/2addr v15, v6

    iget-object v4, v7, LX/9kV;->A0A:LX/9lC;

    iget-object v5, v7, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget v13, v3, LX/9kR;->A03:I

    iget-wide v9, v3, LX/9kR;->A00:D

    iget-object v0, v3, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide v11, v9

    invoke-virtual/range {v4 .. v15}, LX/9lC;->A05(Lcom/instagram/common/session/UserSession;LX/9kL;Ljava/lang/String;Ljava/util/List;DDIII)V

    :cond_3
    return-void
.end method

.method private final A0B(LX/9lE;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v4, p1

    iget-object v0, v4, LX/9lE;->A0A:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DX;

    iget-object v1, v3, LX/2DX;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xffe

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/2DX;->A00(LX/2DX;Ljava/lang/String;Ljava/util/Set;I)LX/2DX;

    move-result-object v0

    invoke-virtual {v0}, LX/2DX;->A02()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v18, LX/aEQ;->A00:LX/aEQ;

    iget-object v0, v4, LX/9lE;->A09:Ljava/util/List;

    invoke-static {v0}, LX/aEQ;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/P3B;

    iget-object v9, v13, LX/P3B;->A02:LX/ARN;

    iget-object v1, v9, LX/ARN;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    iget-object v15, v9, LX/ARN;->A09:LX/9kP;

    iget v0, v9, LX/ARN;->A07:I

    move/from16 v24, v0

    iget-wide v6, v9, LX/ARN;->A01:D

    iget-wide v2, v9, LX/ARN;->A00:D

    iget v0, v9, LX/ARN;->A02:I

    move/from16 v23, v0

    iget v0, v9, LX/ARN;->A03:I

    move/from16 v22, v0

    iget-wide v0, v9, LX/ARN;->A08:J

    iget-object v8, v9, LX/ARN;->A0B:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v8, v9, LX/ARN;->A0C:Ljava/lang/String;

    move-object/from16 v20, v8

    iget v14, v9, LX/ARN;->A04:I

    iget v12, v9, LX/ARN;->A05:I

    iget v10, v9, LX/ARN;->A06:I

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/ARN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/ARN;->A09:LX/9kP;

    move/from16 v15, v24

    iput v15, v8, LX/ARN;->A07:I

    iput-wide v6, v8, LX/ARN;->A01:D

    iput-wide v2, v8, LX/ARN;->A00:D

    move/from16 v2, v23

    iput v2, v8, LX/ARN;->A02:I

    move/from16 v2, v22

    iput v2, v8, LX/ARN;->A03:I

    iput-wide v0, v8, LX/ARN;->A08:J

    iput-object v11, v8, LX/ARN;->A0A:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v8, LX/ARN;->A0B:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/ARN;->A0C:Ljava/lang/String;

    iput v14, v8, LX/ARN;->A04:I

    iput v12, v8, LX/ARN;->A05:I

    iput v10, v8, LX/ARN;->A06:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9}, LX/ARN;->A01(Z)LX/OW2;

    move-result-object v0

    iget-object v1, v0, LX/OW2;->A01:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, LX/aEQ;->A02(LX/P3B;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/9lE;->A0B:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DX;

    iget-object v1, v2, LX/2DX;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xffe

    invoke-static {v2, v1, v11, v0}, LX/2DX;->A00(LX/2DX;Ljava/lang/String;Ljava/util/Set;I)LX/2DX;

    move-result-object v0

    invoke-virtual {v0}, LX/2DX;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "batch "

    const-string v0, ": "

    invoke-static {v7, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v6, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    iget-object v10, v5, LX/9kV;->A0A:LX/9lC;

    iget-object v2, v5, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/9kV;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EX;

    if-eqz v0, :cond_d

    iget-object v13, v0, LX/1EX;->A01:LX/9kL;

    :goto_4
    iget-object v12, v5, LX/9kV;->A0C:Ljava/lang/String;

    iget v9, v4, LX/9lE;->A06:I

    iget-wide v0, v4, LX/9lE;->A01:D

    move-wide/from16 v22, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v5, LX/9kV;->A09:LX/9kR;

    iget v0, v0, LX/9kR;->A08:I

    move/from16 v18, v0

    iget-wide v0, v4, LX/9lE;->A00:D

    move-wide/from16 v20, v0

    iget-object v14, v5, LX/9kV;->A0O:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/9kV;->Bdq()Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v1, v4, LX/9lE;->A07:LX/2DX;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/2DX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v2, v0}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget v0, v4, LX/9lE;->A03:I

    move/from16 v16, v0

    if-eqz v1, :cond_a

    iget-wide v0, v1, LX/2DX;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_7
    iget-object v0, v4, LX/9lE;->A08:LX/9kW;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v14, 0x1

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v0, v10, LX/9lC;->A00:LX/9PW;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_common_currency_debug_snapshot"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, v10, LX/9lC;->A03:Ljava/lang/String;

    const-string v0, "anonymized_viewer_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v15, :cond_5

    iget-object v0, v10, LX/9lC;->A05:LX/4TI;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/4TI;->A02:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    iget-object v0, v10, LX/9lC;->A05:LX/4TI;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4TI;->A01:Ljava/lang/String;

    :cond_6
    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/9lC;->A04:Ljava/lang/String;

    const-string/jumbo v0, "tracking_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, LX/9lC;->A01:LX/9kR;

    iget-wide v0, v10, LX/9kR;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lifetime_organic_impressions"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/9kR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lifetime_score"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v13}, LX/2FN;->A05(LX/9kL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "score_before"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "score_after"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pool_size"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v18

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_seen_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "organic_dwell_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_insertion_active"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_inserted_ad_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "acting_checker"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pool_entries"

    move-object/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "event_history"

    move-object/from16 v0, v17

    invoke-interface {v2, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "pool_history"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "extras"

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const-string v0, "last_inserted_ad_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    const-string v0, "last_inserted_ad_cost"

    invoke-interface {v2, v0, v5}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_8
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_9
    move-object v4, v11

    goto/16 :goto_8

    :cond_a
    move-object v5, v11

    goto/16 :goto_7

    :cond_b
    move-object v6, v11

    goto/16 :goto_6

    :cond_c
    const-string v7, ""

    goto/16 :goto_5

    :cond_d
    sget-object v13, LX/9kL;->A03:LX/9kL;

    goto/16 :goto_4
.end method

.method private final A0C(Ljava/lang/Integer;D)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v3, v2, LX/9kV;->A09:LX/9kR;

    iget-object v0, v3, LX/9kR;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2DX;

    iget-wide v0, v3, LX/9kR;->A00:D

    iget v5, v3, LX/9kR;->A03:I

    iget-object v12, v2, LX/9kV;->A0C:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/2DX;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-object v11, v6, LX/2DX;->A05:Ljava/lang/Integer;

    iget-object v13, v6, LX/2DX;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/2DX;->A08:Ljava/lang/String;

    :goto_0
    new-instance v8, LX/2DZ;

    move-object/from16 v10, p1

    move-wide/from16 v15, p2

    move/from16 v19, v5

    move-wide/from16 v17, v0

    invoke-direct/range {v8 .. v19}, LX/2DZ;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDI)V

    iget-object v0, v2, LX/9kV;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EX;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/1EX;->A04:LX/1DV;

    iget-wide v5, v8, LX/2DZ;->A01:D

    iget-wide v3, v8, LX/2DZ;->A00:D

    cmpg-double v0, v5, v3

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/2DZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    goto :goto_0

    :cond_1
    const-string v1, "manual_debug_adjustment"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "score_recalculated"

    goto :goto_1

    :cond_3
    const-string v1, "ad_impression_reset"

    goto :goto_1

    :cond_4
    const-string v1, "ad_insertion"

    goto :goto_1

    :cond_5
    const-string v1, "aggregation_event"

    goto :goto_1

    :cond_6
    const-string v1, "head_load_reset"

    :goto_1
    iget-object v0, v7, LX/1DV;->A00:LX/4TB;

    invoke-virtual {v0, v8, v1}, LX/4TB;->Eab(LX/2DZ;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/9kV;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2EV;->A00:LX/2EV;

    invoke-static {v2, v0}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    :cond_8
    return-void
.end method


# virtual methods
.method public final A0D(LX/2DX;LX/9kL;LX/A5q;LX/4mg;LX/1DZ;Ljava/lang/String;II)V
    .locals 41

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v37, p6

    invoke-static/range {v37 .. v37}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v24, p5

    invoke-static/range {v24 .. v24}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v36, p4

    invoke-static/range {v36 .. v36}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/9kV;->A09:LX/9kR;

    iget-wide v3, v2, LX/9kR;->A00:D

    iget-wide v7, v0, LX/2DX;->A00:D

    sub-double v11, v3, v7

    const-wide/16 v9, 0x0

    cmpg-double v5, v11, v9

    if-lez v5, :cond_1

    iget-object v9, v2, LX/9kR;->A0C:LX/A5r;

    if-eqz v9, :cond_15

    iget-object v5, v9, LX/A5r;->A01:Ljava/lang/String;

    :goto_0
    iget-object v6, v0, LX/2DX;->A06:Ljava/lang/String;

    invoke-static {v5, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v9, LX/A5r;->A00:LX/9kW;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v5, 0x1

    if-eq v9, v5, :cond_13

    const/4 v5, 0x2

    if-eq v9, v5, :cond_12

    const/4 v5, 0x3

    if-eq v9, v5, :cond_11

    const/4 v5, 0x4

    if-eq v9, v5, :cond_10

    const/4 v5, 0x5

    if-eq v9, v5, :cond_f

    const/4 v5, 0x7

    if-ne v9, v5, :cond_14

    sget-object v19, LX/008;->A15:Ljava/lang/Integer;

    :goto_1
    iget v9, v2, LX/9kR;->A06:I

    if-gez v9, :cond_e

    const/4 v9, -0x1

    :goto_2
    iget-object v12, v1, LX/9kV;->A0A:LX/9lC;

    iget-object v5, v1, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v5

    iget v11, v2, LX/9kR;->A03:I

    iget-wide v15, v2, LX/9kR;->A00:D

    iget-object v5, v2, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v33

    iget v10, v0, LX/2DX;->A02:I

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v5, v12, LX/9lC;->A02:LX/9lB;

    iget-object v5, v5, LX/9lB;->A04:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ANS;

    if-nez v14, :cond_a

    new-instance v14, LX/ANS;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/ANS;->A02:Ljava/lang/String;

    iput-wide v3, v14, LX/ANS;->A00:D

    iput v11, v14, LX/ANS;->A01:I

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    const-string/jumbo v5, "topAdCost="

    invoke-static {v5, v7, v8}, LX/003;->A0H(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/008;->A1G:Ljava/lang/Integer;

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v26, v37

    move-wide/from16 v28, v3

    move-wide/from16 v30, v15

    move/from16 v32, v11

    invoke-static/range {v21 .. v33}, LX/9lC;->A00(Lcom/instagram/common/session/UserSession;LX/9kL;LX/9lC;LX/1DZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)LX/6dc;

    move-result-object v11

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "gap_to_last_ad"

    invoke-virtual {v11, v5, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v5, 0x7e

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x2

    if-eq v6, v5, :cond_8

    const/4 v5, 0x3

    if-eq v6, v5, :cond_7

    const/4 v5, 0x4

    if-eq v6, v5, :cond_6

    const/4 v5, 0x6

    if-eq v6, v5, :cond_5

    const/4 v5, 0x7

    if-eq v6, v5, :cond_4

    sget-object v6, LX/B1l;->A0A:LX/B1l;

    :goto_4
    const-string v5, "missed_opportunity_reason"

    invoke-virtual {v11, v6, v5}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/6dc;->A0v()V

    :cond_1
    :goto_5
    move/from16 v12, p7

    move/from16 v5, p8

    if-eq v12, v5, :cond_2

    iget-object v10, v1, LX/9kV;->A0A:LX/9lC;

    iget-object v9, v1, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget v6, v2, LX/9kR;->A03:I

    iget-object v11, v2, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v33

    const/16 v38, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v39, v12

    move/from16 v40, v5

    invoke-direct/range {v34 .. v40}, LX/9kV;->A03(LX/2DX;LX/4mg;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v25, LX/008;->A1R:Ljava/lang/Integer;

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v26, v37

    move-wide/from16 v28, v3

    move-wide/from16 v30, v3

    move/from16 v32, v6

    invoke-static/range {v21 .. v33}, LX/9lC;->A00(Lcom/instagram/common/session/UserSession;LX/9kL;LX/9lC;LX/1DZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)LX/6dc;

    move-result-object v6

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_2
    iput-object v0, v2, LX/9kR;->A0B:LX/2DX;

    iput v5, v2, LX/9kR;->A06:I

    iget-object v6, v1, LX/9kV;->A0M:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, LX/9kR;->A0P:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v6, v0, LX/2DX;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/9kR;->A0Q:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, LX/2FN;->A06(LX/1DZ;)Ljava/lang/String;

    move-result-object v25

    sget-object v22, LX/9kP;->A0E:LX/9kP;

    const-string v9, "pending cost: "

    invoke-static {v9, v7, v8}, LX/003;->A0H(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, p8, -0x1

    add-int/lit8 v9, p8, 0x1

    invoke-direct {v1, v10, v9}, LX/9kV;->A02(II)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v10, ", "

    const-string v9, ""

    const/16 v16, -0x1

    invoke-static {v10, v9, v9, v11}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v24

    const-wide/16 v26, 0x0

    iget v11, v2, LX/9kR;->A03:I

    iget-wide v9, v2, LX/9kR;->A00:D

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-wide/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v5

    invoke-static/range {v21 .. v31}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    move-object/from16 v5, v37

    invoke-direct {v1, v13, v5}, LX/9kV;->A0A(LX/9kL;Ljava/lang/String;)V

    iget-object v5, v1, LX/9kV;->A0A:LX/9lC;

    move-object/from16 v17, v5

    iget-object v15, v1, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget v14, v2, LX/9kR;->A03:I

    iget-wide v11, v2, LX/9kR;->A00:D

    iget v5, v0, LX/2DX;->A02:I

    iget-object v9, v2, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v32

    iget-object v9, v2, LX/9kR;->A0I:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v33

    iget-object v0, v0, LX/2DX;->A04:Ljava/lang/Integer;

    iget-object v2, v1, LX/9kV;->A07:LX/9lG;

    iget-wide v9, v2, LX/9lG;->A07:J

    move-wide/from16 v26, v11

    move-wide/from16 v28, v7

    move/from16 v30, v14

    move/from16 v31, v5

    move-wide/from16 v34, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v37

    move-wide/from16 v24, v3

    invoke-virtual/range {v17 .. v35}, LX/9lC;->A02(Lcom/instagram/common/session/UserSession;LX/9kL;LX/A5q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDIIIIJ)V

    invoke-static {v1}, LX/9kV;->A06(LX/9kV;)V

    return-void

    :cond_4
    sget-object v6, LX/B1l;->A09:LX/B1l;

    goto/16 :goto_4

    :cond_5
    sget-object v6, LX/B1l;->A08:LX/B1l;

    goto/16 :goto_4

    :cond_6
    sget-object v6, LX/B1l;->A06:LX/B1l;

    goto/16 :goto_4

    :cond_7
    sget-object v6, LX/B1l;->A05:LX/B1l;

    goto/16 :goto_4

    :cond_8
    sget-object v6, LX/B1l;->A04:LX/B1l;

    goto/16 :goto_4

    :cond_9
    sget-object v6, LX/B1l;->A02:LX/B1l;

    goto/16 :goto_4

    :cond_a
    iget-object v5, v14, LX/ANS;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iput-object v6, v14, LX/ANS;->A02:Ljava/lang/String;

    const/16 v18, 0x0

    :goto_6
    iget-wide v5, v14, LX/ANS;->A00:D

    cmpg-double v17, v3, v5

    if-eqz v17, :cond_b

    iput-wide v3, v14, LX/ANS;->A00:D

    const/16 v18, 0x0

    :cond_b
    iget v5, v14, LX/ANS;->A01:I

    if-eq v11, v5, :cond_d

    iput v11, v14, LX/ANS;->A01:I

    goto/16 :goto_3

    :cond_c
    const/16 v18, 0x1

    goto :goto_6

    :cond_d
    if-eqz v18, :cond_0

    goto/16 :goto_5

    :cond_e
    iget v5, v2, LX/9kR;->A03:I

    sub-int/2addr v5, v9

    add-int/lit8 v9, v5, -0x1

    goto/16 :goto_2

    :cond_f
    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    sget-object v19, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    sget-object v19, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    sget-object v19, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    sget-object v19, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A0E(LX/2DX;LX/9kL;LX/A5q;LX/1DZ;Ljava/lang/String;I)V
    .locals 35

    move-object/from16 v34, p2

    invoke-static/range {v34 .. v34}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v33, p5

    invoke-static/range {v33 .. v33}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-wide v2, v7, LX/2DX;->A00:D

    move-object/from16 v8, p0

    iget-object v9, v8, LX/9kV;->A09:LX/9kR;

    iget-wide v0, v9, LX/9kR;->A00:D

    sub-double v4, v0, v2

    iput-wide v4, v9, LX/9kR;->A00:D

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {v8, v4, v0, v1}, LX/9kV;->A0C(Ljava/lang/Integer;D)V

    move/from16 v13, p6

    iput v13, v9, LX/9kR;->A05:I

    iget-object v6, v8, LX/9kV;->A07:LX/9lG;

    iget-wide v15, v6, LX/9lG;->A07:J

    const-wide/16 v4, 0x0

    iput-wide v4, v6, LX/9lG;->A07:J

    iget-object v6, v7, LX/2DX;->A06:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/2FN;->A06(LX/1DZ;)Ljava/lang/String;

    move-result-object v22

    sget-object v19, LX/9kP;->A0F:LX/9kP;

    neg-double v10, v2

    const/16 v21, 0x0

    iget v12, v9, LX/9kR;->A03:I

    iget-wide v4, v9, LX/9kR;->A00:D

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move-wide/from16 v23, v10

    move-wide/from16 v25, v4

    move/from16 v27, v12

    move/from16 v28, v13

    invoke-static/range {v18 .. v28}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    invoke-direct {v8, v4, v5}, LX/9kV;->A0A(LX/9kL;Ljava/lang/String;)V

    iget-object v13, v8, LX/9kV;->A0A:LX/9lC;

    iget-object v12, v8, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget v11, v9, LX/9kR;->A03:I

    iget-wide v4, v9, LX/9kR;->A00:D

    iget v10, v7, LX/2DX;->A02:I

    iget-object v14, v9, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v29

    iget-object v14, v9, LX/9kR;->A0I:Ljava/util/Map;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v6, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v30

    iget-object v7, v7, LX/2DX;->A04:Ljava/lang/Integer;

    move/from16 v28, v10

    move-wide/from16 v31, v15

    move-object/from16 v19, v33

    move-wide/from16 v21, v0

    move-wide/from16 v23, v4

    move-wide/from16 v25, v2

    move/from16 v27, v11

    move-object v14, v13

    move-object v15, v12

    move-object/from16 v16, v34

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v32}, LX/9lC;->A02(Lcom/instagram/common/session/UserSession;LX/9kL;LX/A5q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDIIIIJ)V

    invoke-static {v8}, LX/9kV;->A06(LX/9kV;)V

    return-void
.end method

.method public final A0F(LX/2DX;LX/9kL;LX/A5q;LX/1DZ;Ljava/lang/String;I)V
    .locals 34

    move-object/from16 v33, p2

    invoke-static/range {v33 .. v33}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v32, p5

    invoke-static/range {v32 .. v32}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v11, v8, LX/9kV;->A09:LX/9kR;

    iget-wide v14, v11, LX/9kR;->A00:D

    iget-wide v0, v10, LX/2DX;->A00:D

    iget-object v7, v10, LX/2DX;->A06:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/2FN;->A06(LX/1DZ;)Ljava/lang/String;

    move-result-object v21

    sget-object v18, LX/9kP;->A0K:LX/9kP;

    const/16 v20, 0x0

    iget v4, v11, LX/9kR;->A03:I

    iget-wide v2, v11, LX/9kR;->A00:D

    move/from16 v27, p6

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    move/from16 v26, v4

    invoke-static/range {v17 .. v27}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    move-object/from16 v3, v33

    move-object/from16 v2, v32

    invoke-direct {v8, v3, v2}, LX/9kV;->A0A(LX/9kL;Ljava/lang/String;)V

    iget-object v13, v8, LX/9kV;->A0A:LX/9lC;

    iget-object v12, v8, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget v9, v11, LX/9kR;->A03:I

    iget-wide v5, v11, LX/9kR;->A00:D

    iget v4, v10, LX/2DX;->A02:I

    iget-object v2, v11, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v28

    iget-object v3, v11, LX/9kR;->A0I:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v29

    iget-object v10, v10, LX/2DX;->A04:Ljava/lang/Integer;

    iget-object v2, v8, LX/9kV;->A07:LX/9lG;

    iget-wide v2, v2, LX/9lG;->A07:J

    move/from16 v27, v4

    move-wide/from16 v30, v2

    move-wide/from16 v24, v0

    move/from16 v26, v9

    move-wide/from16 v22, v5

    move-object/from16 v18, v32

    move-wide/from16 v20, v14

    move-object v14, v12

    move-object/from16 v15, v33

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v31}, LX/9lC;->A02(Lcom/instagram/common/session/UserSession;LX/9kL;LX/A5q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDIIIIJ)V

    invoke-static {v8}, LX/9kV;->A06(LX/9kV;)V

    return-void
.end method

.method public final A0G(LX/2DX;LX/9kL;Ljava/lang/String;D)V
    .locals 20

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-wide v5, v0, LX/2DX;->A00:D

    iget-object v7, v0, LX/2DX;->A06:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v10}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-wide v2, v0, LX/8w7;->A01:D

    move-wide/from16 v0, p4

    sub-double v14, p4, v5

    iget-object v5, v4, LX/9kV;->A09:LX/9kR;

    iput-wide v2, v5, LX/9kR;->A00:D

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {v4, v12, v0, v1}, LX/9kV;->A0C(Ljava/lang/Integer;D)V

    invoke-static {v4}, LX/9kV;->A06(LX/9kV;)V

    const-wide/16 v8, 0x0

    cmpl-double v2, v14, v8

    if-lez v2, :cond_0

    iget-object v9, v4, LX/9kV;->A0A:LX/9lC;

    iget v8, v5, LX/9kR;->A03:I

    iget-wide v2, v5, LX/9kR;->A00:D

    iget-object v6, v5, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v18, v8

    move-wide/from16 v16, v2

    invoke-virtual/range {v9 .. v19}, LX/9lC;->A03(Lcom/instagram/common/session/UserSession;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;DDII)V

    :cond_0
    sget-object v9, LX/9kP;->A0i:LX/9kP;

    neg-double v2, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "scoreBefore="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", trigger=AD_IMPRESSION, throwawayScoreOnImpression="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "trigger=AD_IMPRESSION, throwawayScoreOnImpression="

    invoke-static {v0, v14, v15}, LX/003;->A0H(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v12

    iget v6, v5, LX/9kR;->A03:I

    const/16 v18, -0x1

    iget-wide v0, v5, LX/9kR;->A00:D

    move-object v10, v7

    move-wide v13, v2

    move-wide v15, v0

    move/from16 v17, v6

    move-object v8, v4

    invoke-static/range {v8 .. v18}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    return-void
.end method

.method public final A0H(LX/9kL;Ljava/lang/String;)V
    .locals 16

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9kV;->A0A:LX/9lC;

    iget-object v3, v0, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9kV;->A09:LX/9kR;

    iget v14, v0, LX/9kR;->A03:I

    iget-wide v10, v0, LX/9kR;->A00:D

    iget-object v0, v5, LX/9lC;->A02:LX/9lB;

    iget-object v2, v0, LX/9lB;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDu;

    if-nez v1, :cond_1

    new-instance v0, LX/BDu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, LX/BDu;->A00:I

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    move-object v9, v6

    move-wide v12, v10

    invoke-static/range {v3 .. v15}, LX/9lC;->A00(Lcom/instagram/common/session/UserSession;LX/9kL;LX/9lC;LX/1DZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/BDu;->A00:I

    if-eq v14, v0, :cond_0

    iput v14, v1, LX/BDu;->A00:I

    goto :goto_0
.end method

.method public final A0I(LX/9kL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9kV;->A0A:LX/9lC;

    iget-object v1, p0, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    iget v12, v0, LX/9kR;->A03:I

    iget-wide v8, v0, LX/9kR;->A00:D

    iget-object v0, v0, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-wide v10, v8

    invoke-static/range {v1 .. v13}, LX/9lC;->A00(Lcom/instagram/common/session/UserSession;LX/9kL;LX/9lC;LX/1DZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A0J(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9kV;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EX;

    :goto_0
    if-ltz p2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1EX;->A02:LX/4rX;

    invoke-virtual {v2}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1EX;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DX;

    iget-object v0, v0, LX/2DX;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    iget-object v2, v0, LX/9kR;->A0M:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/9kV;->A06(LX/9kV;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AR9(D)V
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, LX/9kV;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v9, LX/9kV;->A09:LX/9kR;

    iget-wide v0, v8, LX/9kR;->A00:D

    const-wide/16 v6, 0x0

    move-wide/from16 v2, p1

    add-double v4, v0, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    cmpg-double v4, v0, v14

    if-eqz v4, :cond_0

    iput-wide v14, v8, LX/9kR;->A00:D

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    invoke-direct {v9, v4, v0, v1}, LX/9kV;->A0C(Ljava/lang/Integer;D)V

    sget-object v10, LX/9kP;->A0g:LX/9kP;

    sub-double/2addr v14, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "scoreBefore="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", requestedDelta="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    iget v2, v8, LX/9kR;->A03:I

    const/16 v19, -0x1

    iget-wide v0, v8, LX/9kR;->A00:D

    move-object v13, v11

    move/from16 v18, v2

    move-wide/from16 v16, v0

    invoke-static/range {v9 .. v19}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    invoke-static {v9}, LX/9kV;->A06(LX/9kV;)V

    :cond_0
    return-void
.end method

.method public final B3g()LX/GhC;
    .locals 3

    iget-object v2, p0, LX/9kV;->A0Q:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0
.end method

.method public final B78(Ljava/lang/Integer;)V
    .locals 4

    new-instance v1, LX/2EX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2EX;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ATk;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final Bdq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9kV;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1EX;->A05:LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Bq3()D
    .locals 2

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    iget-wide v0, v0, LX/9kR;->A00:D

    return-wide v0
.end method

.method public final Cak()I
    .locals 1

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    iget v0, v0, LX/9kR;->A07:I

    return v0
.end method

.method public final CbA()I
    .locals 1

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    iget v0, v0, LX/9kR;->A08:I

    return v0
.end method

.method public final DZE()I
    .locals 2

    iget-object v0, p0, LX/9kV;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    if-eqz v1, :cond_0

    iget v1, v0, LX/9kR;->A07:I

    :goto_0
    iget v0, v0, LX/9kR;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v1, v0, LX/9kR;->A08:I

    goto :goto_0
.end method

.method public final Dge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9kV;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final EGc(LX/2DX;LX/Hsp;LX/1DZ;Ljava/lang/Object;I)LX/1EW;
    .locals 37

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v13, v3, LX/9kV;->A02:LX/1EU;

    if-eqz v13, :cond_4

    iget-object v0, v2, LX/2DX;->A03:LX/9kL;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/2DX;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v12, v2, LX/2DX;->A06:Ljava/lang/String;

    iget-wide v4, v2, LX/2DX;->A00:D

    iget v0, v2, LX/2DX;->A02:I

    move/from16 v16, v0

    iget-object v15, v2, LX/2DX;->A04:Ljava/lang/Integer;

    iget-object v6, v3, LX/9kV;->A09:LX/9kR;

    iget v11, v6, LX/9kR;->A03:I

    iget-wide v0, v6, LX/9kR;->A00:D

    iget-object v7, v6, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v31

    iget v10, v6, LX/9kR;->A06:I

    iget v9, v6, LX/9kR;->A05:I

    iget-object v8, v6, LX/9kR;->A0P:Ljava/util/Set;

    iget-object v7, v6, LX/9kR;->A0M:Ljava/util/Set;

    iget-object v14, v6, LX/9kR;->A0I:Ljava/util/Map;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v12, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v32

    new-instance v6, LX/1EV;

    move-object/from16 v17, p2

    move-object/from16 v19, p3

    move-object/from16 v21, p4

    move/from16 v35, p5

    move/from16 v30, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v36, v16

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-wide/from16 v26, v0

    move-wide/from16 v28, v4

    move-object/from16 v16, v6

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v36}, LX/1EV;-><init>(LX/Hsp;LX/9kL;LX/1DZ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;DDIIIIIII)V

    invoke-virtual {v13, v6}, LX/1EU;->EGG(LX/1EV;)LX/1EW;

    move-result-object v4

    :goto_0
    iget-object v9, v3, LX/9kV;->A09:LX/9kR;

    iget-object v8, v4, LX/1EW;->A01:LX/9kW;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/9kR;->A0D:LX/9kW;

    iget-object v0, v3, LX/9kV;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v4, LX/1EW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_0

    sget-object v0, LX/9kV;->A0T:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9kP;

    if-eqz v11, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_3

    sget-object v0, LX/9kV;->A0V:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    iget-object v7, v4, LX/1EW;->A02:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v6, :cond_1

    iget-object v2, v2, LX/2DX;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/1EW;->A03:Ljava/lang/Integer;

    new-instance v0, LX/A5r;

    invoke-direct {v0, v8, v7, v1, v2}, LX/A5r;-><init>(LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v9, LX/9kR;->A0C:LX/A5r;

    :cond_1
    invoke-static {v3}, LX/9kV;->A06(LX/9kV;)V

    iget-object v5, v3, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/9kV;->A0A:LX/9lC;

    if-eq v7, v6, :cond_2

    sget-object v0, LX/9kW;->A06:LX/9kW;

    if-eq v8, v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v5, v4, v2}, LX/Cq1;->A03(Lcom/instagram/common/session/UserSession;LX/1EW;LX/9lC;)V

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, v4, LX/1EW;->A00:LX/1EV;

    iget-object v7, v0, LX/1EV;->A0E:Ljava/lang/String;

    iget v6, v0, LX/1EV;->A08:I

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v9, LX/9kR;->A0O:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v8, v7, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1kl;

    invoke-direct {v0, v8, v7, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "outcome: "

    invoke-static {v10}, LX/Cl1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    invoke-direct {v3, v0, v6}, LX/9kV;->A02(II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, ", "

    const/4 v14, 0x0

    const-string v0, ""

    invoke-static {v1, v0, v0, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v15, 0x0

    iget v5, v9, LX/9kR;->A03:I

    iget-wide v0, v9, LX/9kR;->A00:D

    move-object v10, v3

    move-object v12, v7

    move-wide/from16 v17, v0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v10 .. v20}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/FKn;->A00()LX/1EV;

    move-result-object v5

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/9kW;->A0C:LX/9kW;

    const/4 v9, 0x0

    sget-object v8, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v4, LX/1EW;

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v5, v4, v2}, LX/Cq1;->A02(Lcom/instagram/common/session/UserSession;LX/1EW;LX/9lC;)V

    return-object v4
.end method

.method public final Eam()V
    .locals 2

    iget-object v0, p0, LX/9kV;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lE;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/9kV;->A0B(LX/9lE;Ljava/lang/String;)V

    return-void
.end method

.method public final El6(JIF)V
    .locals 5

    float-to-double v3, p4

    iget-object v0, p0, LX/9kV;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    iput p3, v0, LX/9kR;->A03:I

    :cond_0
    iget-object v3, p0, LX/9kV;->A09:LX/9kR;

    iget v0, v3, LX/9kR;->A08:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/9kR;->A08:I

    iget-wide v1, v3, LX/9kR;->A09:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iput p3, v3, LX/9kR;->A04:I

    iput-wide p1, v3, LX/9kR;->A09:J

    :goto_0
    iput p3, v3, LX/9kR;->A07:I

    invoke-static {p0}, LX/9kV;->A06(LX/9kV;)V

    return-void

    :cond_1
    iget v0, v3, LX/9kR;->A04:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, v3, LX/9kR;->A04:I

    goto :goto_0
.end method

.method public final Erx(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3

    new-instance v1, LX/2FE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2FE;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/2FE;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/9kV;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9kV;->A09:LX/9kR;

    iget-object v1, v2, LX/9kR;->A0P:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/9kR;->A05:I

    iput v0, v2, LX/9kR;->A06:I

    invoke-static {p0}, LX/9kV;->A06(LX/9kV;)V

    :cond_0
    return-void
.end method

.method public final ExU(LX/9kL;LX/9kX;LX/1DZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-object v1, v4, LX/9kV;->A0A:LX/9lC;

    iget-object v6, v4, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/9kV;->A09:LX/9kR;

    iget v12, v5, LX/9kR;->A03:I

    iget-wide v9, v5, LX/9kR;->A00:D

    iget-object v0, v5, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget-object v3, v1, LX/9lC;->A02:LX/9lB;

    new-instance v15, LX/4z3;

    move-object/from16 v16, p3

    move-object/from16 v13, p1

    move-object/from16 v0, v16

    invoke-direct {v15, v13, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/9lB;->A03:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ANR;

    move-object/from16 v8, p2

    move-object/from16 v7, p5

    move/from16 v3, p6

    if-nez v14, :cond_4

    new-instance v14, LX/ANR;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/ANR;->A02:Ljava/lang/String;

    iput-object v8, v14, LX/ANR;->A01:LX/9kX;

    iput v3, v14, LX/ANR;->A00:I

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/9lC;->A00:LX/9PW;

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v0, "instagram_common_currency_consumption"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    iget-object v14, v1, LX/9lC;->A03:Ljava/lang/String;

    const-string v0, "anonymized_viewer_id"

    invoke-interface {v6, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/9lC;->A05:LX/4TI;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/4TI;->A02:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v6, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/9lC;->A05:LX/4TI;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/4TI;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "chaining_session_id"

    invoke-interface {v6, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/9lC;->A04:Ljava/lang/String;

    const-string/jumbo v0, "tracking_id"

    invoke-interface {v6, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, LX/9lC;->A01:LX/9kR;

    iget-wide v0, v14, LX/9kR;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lifetime_organic_impressions"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v14, LX/9kR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lifetime_score"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v13}, LX/2FN;->A05(LX/9kL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    move-object/from16 v1, p4

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "score_before"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "score_after"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pool_size"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "insertion_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ad_id"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consumption_cost"

    invoke-interface {v6, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "blocked"

    const-string v0, "insertion_result"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "target_is_last_inserted"

    :goto_2
    const-string v0, "failure_reason"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "decision_making_checker"

    invoke-interface {v6, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/2FN;->A02(LX/1DZ;)LX/Ebr;

    move-result-object v1

    const-string v0, "insertion_opportunity_type"

    invoke-interface {v6, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :goto_3
    iget-object v0, v4, LX/9kV;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9kV;->A0U:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v5, LX/9kR;->A0N:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v7, v8, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v7, v8, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/9kP;->A08:LX/9kP;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reason: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p6, -0x1

    invoke-direct {v4, v0, v3}, LX/9kV;->A02(II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x0

    iget v6, v5, LX/9kR;->A03:I

    iget-wide v0, v5, LX/9kR;->A00:D

    move-object v10, v2

    move-wide v13, v0

    move v15, v6

    move/from16 v16, v3

    move-object v8, v2

    move-object v6, v4

    invoke-static/range {v6 .. v16}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    :cond_1
    return-void

    :pswitch_0
    const-string/jumbo v1, "shimmer_refused"

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo v1, "preroll_target_dropped"

    goto/16 :goto_2

    :pswitch_2
    const-string/jumbo v1, "pool_emptied_before_insert"

    goto/16 :goto_2

    :pswitch_3
    const-string v1, "jump_target_cleared"

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "jump_preroll_pending"

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "jump_in_progress"

    goto/16 :goto_2

    :pswitch_6
    const-string v1, "insufficient_score"

    goto/16 :goto_2

    :pswitch_7
    const-string v1, "entry_suppressed"

    goto/16 :goto_2

    :pswitch_8
    const-string v1, "empty_pool_at_jump_target"

    goto/16 :goto_2

    :pswitch_9
    const-string v1, "already_staged"

    goto/16 :goto_2

    :pswitch_a
    const-string v1, "after_last_episode"

    goto/16 :goto_2

    :pswitch_b
    const-string v1, "ad_insertion_suppressed"

    goto/16 :goto_2

    :pswitch_c
    const-string v1, "ad_adjacent"

    goto/16 :goto_2

    :cond_2
    move-object v14, v2

    goto/16 :goto_1

    :cond_3
    move-object v14, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, v14, LX/ANR;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v7, v14, LX/ANR;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    :goto_4
    iget-object v0, v14, LX/ANR;->A01:LX/9kX;

    if-eq v8, v0, :cond_5

    iput-object v8, v14, LX/ANR;->A01:LX/9kX;

    const/4 v15, 0x0

    :cond_5
    iget v0, v14, LX/ANR;->A00:I

    if-eq v3, v0, :cond_6

    iput v3, v14, LX/ANR;->A00:I

    const/4 v15, 0x0

    :cond_6
    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v15, :cond_0

    goto/16 :goto_3

    :cond_7
    const/4 v15, 0x1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F9O()V
    .locals 1

    sget-object v0, LX/jEE;->A00:LX/jEE;

    invoke-static {p0, v0}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    return-void
.end method

.method public final FEG(LX/9kL;Ljava/lang/String;FIJZZ)V
    .locals 20

    const/4 v7, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    if-eqz p8, :cond_2

    iget-object v5, v0, LX/9kV;->A07:LX/9lG;

    iget-wide v3, v5, LX/9lG;->A05:J

    cmp-long v0, p5, v3

    if-eqz v0, :cond_0

    iput-wide v1, v5, LX/9lG;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/9lG;->A09:Z

    :cond_0
    iget-boolean v0, v5, LX/9lG;->A09:Z

    if-nez v0, :cond_1

    invoke-static {v5}, LX/9lG;->A00(LX/9lG;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/9kV;->A07:LX/9lG;

    iget-wide v3, v0, LX/9lG;->A05:J

    cmp-long v5, p5, v3

    if-eqz v5, :cond_3

    iput-wide v1, v0, LX/9lG;->A05:J

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/9lG;->A09:Z

    :cond_3
    iget-boolean v1, v0, LX/9lG;->A08:Z

    move-object/from16 v13, p1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v2, v0, LX/9lG;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    move-wide v2, v10

    :cond_4
    sub-long/2addr v10, v2

    iget-wide v1, v0, LX/9lG;->A00:J

    add-long/2addr v10, v1

    sget-wide v1, LX/9lG;->A0M:J

    invoke-static {v1, v2}, LX/3ha;->A05(J)J

    move-result-wide v2

    cmp-long v1, v10, v2

    if-lez v1, :cond_5

    iget-object v1, v0, LX/9lG;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/9lG;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/9lG;->A0D:Ljava/lang/String;

    sget-object v12, LX/9kP;->A0O:LX/9kP;

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x0

    new-instance v10, LX/9kS;

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v19}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v0, LX/9lG;->A08:Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move/from16 v8, p3

    if-nez p7, :cond_8

    float-to-double v1, v8

    iget-object v10, v0, LX/9lG;->A0I:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v10, v1, v11

    if-ltz v10, :cond_8

    iget-object v1, v0, LX/9lG;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v2, p4

    if-le v2, v1, :cond_8

    iget-wide v1, v0, LX/9lG;->A04:J

    cmp-long v10, v1, v3

    if-eqz v10, :cond_7

    sub-long v11, v5, v1

    iget-wide v1, v0, LX/9lG;->A01:J

    add-long/2addr v1, v11

    iput-wide v1, v0, LX/9lG;->A01:J

    iget-wide v1, v0, LX/9lG;->A07:J

    cmp-long v10, v11, v3

    if-gez v10, :cond_6

    const-wide/16 v11, 0x0

    :cond_6
    add-long/2addr v1, v11

    iput-wide v1, v0, LX/9lG;->A07:J

    :cond_7
    iput-wide v5, v0, LX/9lG;->A04:J

    :goto_0
    iget-object v12, v0, LX/9lG;->A0C:LX/9kP;

    if-eqz v12, :cond_9

    iget v1, v0, LX/9lG;->A0A:I

    int-to-long v1, v1

    :goto_1
    iget-wide v5, v0, LX/9lG;->A01:J

    iget-wide v3, v0, LX/9lG;->A03:J

    sub-long/2addr v5, v3

    cmp-long v3, v5, v1

    if-ltz v3, :cond_9

    iget-object v3, v0, LX/9lG;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/9lG;->A0D:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x0

    new-instance v10, LX/9kS;

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v19}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, LX/9lG;->A03:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/9lG;->A03:J

    goto :goto_1

    :cond_8
    iput-wide v3, v0, LX/9lG;->A04:J

    goto :goto_0

    :cond_9
    if-eqz p7, :cond_c

    invoke-static {v0, v9, v8}, LX/9lG;->A01(LX/9lG;Ljava/lang/String;F)V

    :cond_a
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v0, LX/9lG;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, LX/9lG;->A06:J

    sub-long v7, v5, v1

    iget-object v1, v0, LX/9lG;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v7, v2

    if-lez v1, :cond_1

    iget-object v9, v0, LX/9lG;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v0, LX/9lG;->A02:J

    const-wide/16 v10, -0x1

    cmp-long v1, v2, v10

    if-nez v1, :cond_b

    move-wide v2, v7

    :cond_b
    sub-long/2addr v7, v2

    iget-wide v1, v0, LX/9lG;->A00:J

    add-long/2addr v7, v1

    long-to-double v3, v7

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v5, v0, LX/9lG;->A06:J

    return-void

    :cond_c
    float-to-double v4, v8

    iget-object v1, v0, LX/9lG;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v4, v2

    if-ltz v1, :cond_d

    iput-boolean v7, v0, LX/9lG;->A09:Z

    iget-wide v4, v0, LX/9lG;->A02:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/9lG;->A02:J

    goto :goto_2

    :cond_d
    iget-boolean v1, v0, LX/9lG;->A09:Z

    if-nez v1, :cond_a

    invoke-static {v0}, LX/9lG;->A00(LX/9lG;)V

    goto :goto_2
.end method

.method public final FHr(I)I
    .locals 4

    new-instance v1, LX/2EL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/2EL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ATN;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATN;

    if-eqz v0, :cond_2

    iget v0, v0, LX/ATN;->A00:I

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final FIn(LX/2DX;LX/9kL;LX/4mg;LX/1DZ;Ljava/lang/String;II)V
    .locals 28

    sget-object v11, LX/9kP;->A0C:LX/9kP;

    move-object/from16 v2, p1

    iget-wide v0, v2, LX/2DX;->A00:D

    neg-double v15, v0

    iget-object v12, v2, LX/2DX;->A06:Ljava/lang/String;

    move-object/from16 v23, p3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "injectionResult: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    iget-object v3, v10, LX/9kV;->A09:LX/9kR;

    iget v4, v3, LX/9kR;->A03:I

    iget-wide v0, v3, LX/9kR;->A00:D

    move/from16 v20, p6

    move-wide/from16 v17, v0

    move/from16 v19, v4

    invoke-static/range {v10 .. v20}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    iget-object v6, v10, LX/9kV;->A0A:LX/9lC;

    iget-object v4, v10, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget v15, v3, LX/9kR;->A03:I

    iget-wide v11, v3, LX/9kR;->A00:D

    iget-object v0, v3, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v9, p5

    move/from16 v27, p7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v26, v20

    invoke-direct/range {v21 .. v27}, LX/9kV;->A03(LX/2DX;LX/4mg;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-wide v13, v11

    invoke-static/range {v4 .. v16}, LX/9lC;->A00(Lcom/instagram/common/session/UserSession;LX/9kL;LX/9lC;LX/1DZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void
.end method

.method public final FRv(LX/2DX;LX/9kL;LX/4mg;LX/1DZ;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v14, p0

    iget-object v3, v14, LX/9kV;->A0A:LX/9lC;

    iget-object v1, v14, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/9kV;->A09:LX/9kR;

    iget v12, v0, LX/9kR;->A03:I

    iget-wide v8, v0, LX/9kR;->A00:D

    iget-object v0, v0, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object/from16 v6, p5

    move-object/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v20}, LX/9kV;->A03(LX/2DX;LX/4mg;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-wide v10, v8

    invoke-static/range {v1 .. v13}, LX/9lC;->A00(Lcom/instagram/common/session/UserSession;LX/9kL;LX/9lC;LX/1DZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void
.end method

.method public final FS2()V
    .locals 1

    sget-object v0, LX/jES;->A00:LX/jES;

    invoke-static {p0, v0}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    return-void
.end method

.method public final FTB(LX/9kS;)V
    .locals 10

    iget-object v6, p1, LX/9kS;->A06:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/9kV;->A09:LX/9kR;

    iget-object v1, v2, LX/9kR;->A0R:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9kR;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/9kS;->A07:Z

    if-nez v0, :cond_1

    sget-object v2, LX/9kP;->A0X:LX/9kP;

    :goto_0
    iget-object v3, p1, LX/9kS;->A03:LX/9kL;

    iget-object v5, p1, LX/9kS;->A05:Ljava/lang/String;

    iget-wide v7, p1, LX/9kS;->A00:J

    iget-object v4, p1, LX/9kS;->A04:Ljava/lang/Integer;

    iget-boolean v9, p1, LX/9kS;->A07:Z

    iget-object v1, p1, LX/9kS;->A01:LX/EZM;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/9kS;

    invoke-direct/range {v0 .. v9}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {p0, v0}, LX/9kV;->FeO(LX/9kS;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/9kP;->A04:LX/9kP;

    goto :goto_0
.end method

.method public final FeE(LX/US0;Lcom/instagram/common/session/UserSession;LX/9kL;Ljava/lang/String;)V
    .locals 25

    const/4 v12, 0x0

    const/16 v24, 0x1

    const/16 v5, 0xa

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    if-eqz p1, :cond_9

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x6591dea6

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/ADz;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8UJ;->A0D:LX/8UJ;

    const v0, 0x5c6729a

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    const v0, -0x1f8650d2

    invoke-interface {v3, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/US0;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8UJ;->A0D:LX/8UJ;

    const v0, 0x5c6729a

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    const v0, -0x1f8650d2

    invoke-interface {v3, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8UJ;

    iget-object v3, v1, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    sget-object v1, LX/9kP;->A0j:LX/9kP;

    :goto_4
    if-eqz v3, :cond_4

    sget-object v0, LX/9kP;->A0j:LX/9kP;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    sget-object v1, LX/9kP;->A0L:LX/9kP;

    goto :goto_4

    :pswitch_2
    sget-object v1, LX/9kP;->A0c:LX/9kP;

    goto :goto_4

    :pswitch_3
    sget-object v1, LX/9kP;->A0Y:LX/9kP;

    goto :goto_4

    :pswitch_4
    sget-object v1, LX/9kP;->A0Q:LX/9kP;

    goto :goto_4

    :pswitch_5
    sget-object v1, LX/9kP;->A0R:LX/9kP;

    goto :goto_4

    :pswitch_6
    sget-object v1, LX/9kP;->A0P:LX/9kP;

    goto :goto_4

    :pswitch_7
    sget-object v1, LX/9kP;->A0O:LX/9kP;

    goto :goto_4

    :pswitch_8
    sget-object v1, LX/9kP;->A0T:LX/9kP;

    goto :goto_4

    :pswitch_9
    sget-object v1, LX/9kP;->A0X:LX/9kP;

    goto :goto_4

    :cond_6
    sget-object v7, LX/9kP;->A0M:LX/9kP;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, ""

    const-wide/16 v11, 0x0

    iget-object v0, v6, LX/9kV;->A09:LX/9kR;

    iget v15, v0, LX/9kR;->A03:I

    const/16 v16, -0x1

    iget-wide v13, v0, LX/9kR;->A00:D

    invoke-static/range {v6 .. v16}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    iget-object v1, v6, LX/9kV;->A0R:LX/9kQ;

    iget-object v1, v1, LX/9kQ;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v1, LX/9kQ;

    invoke-direct {v1, v4}, LX/9kQ;-><init>(Ljava/util/Map;)V

    iput-object v1, v6, LX/9kV;->A0R:LX/9kQ;

    iget-object v1, v6, LX/9kV;->A06:LX/9kJ;

    iget-boolean v1, v1, LX/9kJ;->A00:Z

    if-eqz v1, :cond_8

    iget-object v2, v6, LX/9kV;->A0R:LX/9kQ;

    iget-object v1, v0, LX/9kR;->A0F:Ljava/util/List;

    invoke-direct {v6, v2, v1}, LX/9kV;->A08(LX/9kQ;Ljava/util/List;)V

    :cond_8
    iget-object v4, v6, LX/9kV;->A0A:LX/9lC;

    iget v3, v0, LX/9kR;->A03:I

    iget-wide v1, v0, LX/9kR;->A00:D

    iget-object v0, v0, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v16, v4

    move-wide/from16 v20, v1

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v24}, LX/9lC;->A04(Lcom/instagram/common/session/UserSession;LX/9kL;Ljava/lang/String;DIIZ)V

    return-void

    :cond_9
    iget-object v4, v6, LX/9kV;->A0A:LX/9lC;

    iget-object v0, v6, LX/9kV;->A09:LX/9kR;

    iget v3, v0, LX/9kR;->A03:I

    iget-wide v1, v0, LX/9kR;->A00:D

    iget-object v0, v0, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-wide v8, v1

    move v10, v3

    invoke-virtual/range {v4 .. v12}, LX/9lC;->A04(Lcom/instagram/common/session/UserSession;LX/9kL;Ljava/lang/String;DIIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public final FeO(LX/9kS;)V
    .locals 39

    const/4 v7, 0x0

    move-object/from16 v8, p1

    iget-object v2, v8, LX/9kS;->A02:LX/9kP;

    sget-object v0, LX/9kP;->A0S:LX/9kP;

    move-object/from16 v1, p0

    if-ne v2, v0, :cond_1

    invoke-direct {v1, v8}, LX/9kV;->A09(LX/9kS;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9kP;->A0T:LX/9kP;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/9kP;->A0e:LX/9kP;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/9kP;->A0V:LX/9kP;

    const/4 v15, 0x0

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    const/16 v16, 0x1

    if-eqz v15, :cond_4

    iget-boolean v0, v1, LX/9kV;->A0S:Z

    if-nez v0, :cond_4

    const/16 v18, 0x1

    move/from16 v0, v16

    iput-boolean v0, v1, LX/9kV;->A0S:Z

    goto :goto_0

    :cond_4
    const/16 v18, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v1, LX/9kV;->A09:LX/9kR;

    iget-wide v10, v0, LX/9kR;->A00:D

    iget-object v3, v1, LX/9kV;->A0R:LX/9kQ;

    iget-object v3, v3, LX/9kQ;->A00:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v3, v8, LX/9kS;->A03:LX/9kL;

    move-object/from16 v38, v3

    iget-object v3, v8, LX/9kS;->A05:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v13, v8, LX/9kS;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/9kS;->A01:LX/EZM;

    iget-object v14, v8, LX/9kS;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v3, v8, LX/9kS;->A03:LX/9kL;

    invoke-direct {v1, v8, v3}, LX/9kV;->A00(LX/9kS;LX/9kL;)D

    move-result-wide v24

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_6
    iget v5, v0, LX/9kR;->A03:I

    :goto_3
    const/4 v9, 0x0

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v22, v9

    goto :goto_5

    :goto_4
    const-string v4, ""

    iget-object v3, v3, LX/EZM;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v30

    const-string v26, ", "

    const/4 v6, 0x5

    new-instance v3, LX/EPo;

    invoke-direct {v3, v4, v6}, LX/EPo;-><init>(Ljava/lang/String;I)V

    const/16 v32, -0x1

    const-string v29, "..."

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v32}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v22

    :goto_5
    iget-wide v3, v0, LX/9kR;->A00:D

    add-double v3, v3, v24

    const/4 v12, -0x1

    move-object/from16 v21, v13

    move-object/from16 v23, v9

    move-wide/from16 v26, v3

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v29}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    move-object/from16 v4, v38

    move-object/from16 v3, v37

    invoke-direct {v1, v4, v3}, LX/9kV;->A0A(LX/9kL;Ljava/lang/String;)V

    if-eqz v15, :cond_a

    iget-object v3, v0, LX/9kR;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v3

    iget-wide v3, v3, LX/8w7;->A01:D

    iput-wide v3, v0, LX/9kR;->A00:D

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/9kR;->A02:D

    sget-object v29, LX/9kL;->A03:LX/9kL;

    const-string v31, "n/a"

    sget-object v28, LX/9kP;->A0j:LX/9kP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    new-instance v3, LX/9kS;

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-object/from16 v32, v9

    move/from16 v35, v7

    invoke-direct/range {v26 .. v35}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v3, v0, LX/9kR;->A0E:LX/9kS;

    iput-object v9, v0, LX/9kR;->A0B:LX/2DX;

    iput v12, v0, LX/9kR;->A06:I

    iput v12, v0, LX/9kR;->A05:I

    sget-object v3, LX/56z;->A00:LX/56z;

    iput-object v3, v0, LX/9kR;->A0G:Ljava/util/List;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    iput-object v3, v0, LX/9kR;->A0H:Ljava/util/Map;

    iput-object v3, v0, LX/9kR;->A0I:Ljava/util/Map;

    iput v7, v0, LX/9kR;->A08:I

    iput v7, v0, LX/9kR;->A07:I

    const-wide/16 v5, -0x1

    iput-wide v5, v0, LX/9kR;->A09:J

    iput v7, v0, LX/9kR;->A04:I

    iget-object v3, v0, LX/9kR;->A0Q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, LX/9kR;->A0R:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, LX/9kR;->A0O:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, LX/9kR;->A0P:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, LX/9kR;->A0M:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, LX/9kR;->A0N:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object v9, v0, LX/9kR;->A0C:LX/A5r;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-direct {v1, v3, v10, v11}, LX/9kV;->A0C(Ljava/lang/Integer;D)V

    iget-object v13, v1, LX/9kV;->A07:LX/9lG;

    const-wide/16 v3, 0x0

    iput-wide v3, v13, LX/9lG;->A00:J

    iput-wide v5, v13, LX/9lG;->A02:J

    iput-wide v5, v13, LX/9lG;->A05:J

    iput-boolean v7, v13, LX/9lG;->A09:Z

    iput-wide v3, v13, LX/9lG;->A06:J

    iput-boolean v7, v13, LX/9lG;->A08:Z

    iget-object v5, v13, LX/9lG;->A0E:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iput-wide v3, v13, LX/9lG;->A01:J

    iput-wide v3, v13, LX/9lG;->A04:J

    iput-wide v3, v13, LX/9lG;->A03:J

    iput-wide v3, v13, LX/9lG;->A07:J

    iput-boolean v7, v1, LX/9kV;->A00:Z

    iget-object v3, v1, LX/9kV;->A0B:LX/9kK;

    iput v7, v3, LX/9kK;->A01:I

    sget-object v3, LX/9kP;->A0V:LX/9kP;

    if-eq v2, v3, :cond_8

    sget-object v3, LX/2Do;->A00:LX/2Do;

    invoke-static {v1, v3}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, LX/9kV;->A08:LX/9kT;

    const/16 v31, 0x7

    new-instance v3, LX/9kU;

    move-object/from16 v26, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move/from16 v30, v7

    invoke-direct/range {v26 .. v31}, LX/9kU;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iput-object v3, v4, LX/9kT;->A02:LX/9kU;

    invoke-static {v1}, LX/9kV;->A06(LX/9kV;)V

    iget-object v15, v1, LX/9kV;->A0A:LX/9lC;

    iget-object v13, v1, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget v5, v0, LX/9kR;->A03:I

    iget-wide v3, v0, LX/9kR;->A00:D

    iget-object v6, v0, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v36

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v29, v38

    move-object/from16 v30, v37

    move-wide/from16 v31, v10

    move-wide/from16 v33, v3

    move/from16 v35, v5

    invoke-virtual/range {v26 .. v36}, LX/9lC;->A01(Lcom/instagram/common/session/UserSession;LX/9kP;LX/9kL;Ljava/lang/String;DDII)V

    iget-wide v3, v0, LX/9kR;->A00:D

    cmpg-double v5, v10, v3

    if-lez v5, :cond_9

    iget v5, v0, LX/9kR;->A03:I

    iget-object v6, v0, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v36

    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v28, v38

    move-wide/from16 v33, v3

    move/from16 v35, v5

    invoke-virtual/range {v26 .. v36}, LX/9lC;->A03(Lcom/instagram/common/session/UserSession;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;DDII)V

    :cond_9
    sget-object v27, LX/9kP;->A0i:LX/9kP;

    neg-double v5, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scoreBefore="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", trigger="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trigger="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    iget v13, v0, LX/9kR;->A03:I

    iget-wide v3, v0, LX/9kR;->A00:D

    move-object/from16 v26, v1

    move-object/from16 v28, v9

    move-wide/from16 v31, v5

    move-wide/from16 v33, v3

    move/from16 v35, v13

    move/from16 v36, v12

    invoke-static/range {v26 .. v36}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    :cond_a
    sget-object v3, LX/9kP;->A04:LX/9kP;

    if-ne v2, v3, :cond_c

    iget-boolean v3, v1, LX/9kV;->A01:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/9kR;->A0R:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_b
    sget-object v3, LX/SXs;->A00:LX/SXs;

    invoke-static {v1, v3}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    :cond_c
    iget-wide v3, v0, LX/9kR;->A01:D

    add-double v3, v3, v24

    iput-wide v3, v0, LX/9kR;->A01:D

    sget-object v3, LX/9kP;->A0X:LX/9kP;

    if-ne v2, v3, :cond_d

    iget-wide v3, v0, LX/9kR;->A0A:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, LX/9kR;->A0A:J

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/2Dt;

    invoke-direct {v3, v4}, LX/2Dt;-><init>(I)V

    invoke-static {v1, v3}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    :cond_d
    iget-wide v3, v0, LX/9kR;->A00:D

    add-double v5, v3, v24

    iput-wide v5, v0, LX/9kR;->A00:D

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {v1, v5, v3, v4}, LX/9kV;->A0C(Ljava/lang/Integer;D)V

    iput-object v8, v0, LX/9kR;->A0E:LX/9kS;

    invoke-static {v1}, LX/9kV;->A06(LX/9kV;)V

    iget-object v8, v1, LX/9kV;->A0A:LX/9lC;

    iget-object v14, v1, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget v6, v0, LX/9kR;->A03:I

    iget-wide v12, v0, LX/9kR;->A00:D

    iget-object v0, v0, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v14}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget v15, v0, LX/8w7;->A0G:I

    move-object/from16 v4, v38

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v0, v37

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v4, "organic_impression"

    goto :goto_6

    :pswitch_1
    const-string v4, "dwell_8s"

    goto :goto_6

    :pswitch_2
    const-string v4, "organic_like"

    goto :goto_6

    :pswitch_3
    const-string v4, "organic_unlike"

    goto :goto_6

    :pswitch_4
    const-string v4, "ad_xout"

    goto :goto_6

    :pswitch_5
    const-string v4, "dwell_continuous_1s"

    goto :goto_6

    :pswitch_6
    const-string v4, "dwell_continuous_500ms"

    goto :goto_6

    :pswitch_7
    const-string v4, "dwell_continuous_250ms"

    goto :goto_6

    :pswitch_8
    const-string v4, "other"

    :goto_6
    iget-boolean v0, v2, LX/9kP;->A01:Z

    if-eqz v0, :cond_f

    iget-object v2, v8, LX/9lC;->A02:LX/9lB;

    if-lez v15, :cond_12

    iget v0, v2, LX/9lB;->A00:I

    rem-int v16, v0, v15

    const/4 v15, 0x0

    if-nez v16, :cond_e

    const/4 v15, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9lB;->A00:I

    goto/16 :goto_8

    :cond_f
    iget-object v0, v8, LX/9lC;->A00:LX/9PW;

    invoke-static {v0, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_common_currency_aggregation"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    iget-object v14, v8, LX/9lC;->A03:Ljava/lang/String;

    const-string v2, "anonymized_viewer_id"

    invoke-interface {v0, v2, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/9lC;->A05:LX/4TI;

    if-eqz v2, :cond_10

    iget-object v9, v2, LX/4TI;->A02:Ljava/lang/String;

    :cond_10
    const-string/jumbo v2, "viewer_session_id"

    invoke-interface {v0, v2, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/9lC;->A05:LX/4TI;

    if-eqz v2, :cond_11

    iget-object v3, v2, LX/4TI;->A01:Ljava/lang/String;

    :cond_11
    const-string v2, "chaining_session_id"

    invoke-interface {v0, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/9lC;->A04:Ljava/lang/String;

    const-string/jumbo v2, "tracking_id"

    invoke-interface {v0, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/9lC;->A01:LX/9kR;

    iget-wide v2, v8, LX/9kR;->A0A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "lifetime_organic_impressions"

    invoke-interface {v0, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v8, LX/9kR;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "lifetime_score"

    invoke-interface {v0, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v38 .. v38}, LX/2FN;->A05(LX/9kL;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "surface"

    invoke-interface {v0, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "container_module"

    move-object/from16 v2, v37

    invoke-interface {v0, v3, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "current_position"

    invoke-interface {v0, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "score_before"

    invoke-interface {v0, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "score_after"

    invoke-interface {v0, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "pool_size"

    invoke-interface {v0, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "aggregation_event"

    invoke-interface {v0, v2, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_13

    const-string/jumbo v3, "server"

    :goto_7
    const-string v2, "config_source"

    invoke-interface {v0, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    goto :goto_9

    :goto_8
    xor-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_f

    :cond_12
    :goto_9
    :pswitch_9
    if-eqz v18, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v7, v1, LX/9kV;->A0S:Z

    return-void

    :cond_13
    :try_start_1
    const-string v3, "fallback"

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v18, :cond_14

    iput-boolean v7, v1, LX/9kV;->A0S:Z

    :cond_14
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final FeT(LX/2DX;LX/9kL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v8, p0, LX/9kV;->A0A:LX/9lC;

    iget-object v7, p0, LX/9kV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    iget v6, v0, LX/9kR;->A03:I

    iget-wide v2, v0, LX/9kR;->A00:D

    iget-object v0, v0, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v0, v8, LX/9lC;->A00:LX/9PW;

    invoke-static {v0, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_common_currency_config_update"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v1, v8, LX/9lC;->A03:Ljava/lang/String;

    const-string v0, "anonymized_viewer_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/9lC;->A05:LX/4TI;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/4TI;->A02:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/9lC;->A05:LX/4TI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4TI;->A01:Ljava/lang/String;

    :cond_1
    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/9lC;->A04:Ljava/lang/String;

    const-string/jumbo v0, "tracking_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/9lC;->A01:LX/9kR;

    iget-wide v0, v8, LX/9kR;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lifetime_organic_impressions"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v8, LX/9kR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lifetime_score"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p2}, LX/2FN;->A05(LX/9kL;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "surface"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v4, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p3}, LX/2FN;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "score_before"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "score_after"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pool_size"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "success"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "insertion"

    const-string v0, "config_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "async_ads"

    const-string/jumbo v0, "source_api"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    if-eqz p1, :cond_2

    iget v3, p1, LX/2DX;->A02:I

    if-gez v3, :cond_2

    iget-object v2, p1, LX/2DX;->A04:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Kkh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetBackendPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceApi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ASYNC_ADS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p4, v0}, LX/9kV;->A0I(LX/9kL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v9, v1

    goto/16 :goto_0
.end method

.method public final Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "n/a"

    const-wide/16 v6, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    iget v10, v0, LX/9kR;->A03:I

    const/4 v11, -0x1

    iget-wide v8, v0, LX/9kR;->A00:D

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v11}, LX/9kV;->A07(LX/9kV;LX/9kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    return-void
.end method

.method public final G0w()V
    .locals 1

    sget-object v0, LX/jEY;->A00:LX/jEY;

    invoke-static {p0, v0}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    return-void
.end method

.method public final G6Z()V
    .locals 8

    iget-object v7, p0, LX/9kV;->A07:LX/9lG;

    invoke-static {v7}, LX/9lG;->A00(LX/9lG;)V

    iget-wide v1, v7, LX/9lG;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v0, v7, LX/9lG;->A01:J

    add-long/2addr v0, v3

    iput-wide v0, v7, LX/9lG;->A01:J

    iget-wide v1, v7, LX/9lG;->A07:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    add-long/2addr v1, v3

    iput-wide v1, v7, LX/9lG;->A07:J

    iput-wide v5, v7, LX/9lG;->A04:J

    :cond_1
    return-void
.end method

.method public final GIw(IFZ)V
    .locals 5

    if-nez p3, :cond_1

    float-to-double v3, p2

    iget-object v0, p0, LX/9kV;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/2Ds;

    invoke-direct {v0, p1}, LX/2Ds;-><init>(I)V

    invoke-static {p0, v0}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    iget-boolean v0, p0, LX/9kV;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9kV;->A09:LX/9kR;

    iget v1, v2, LX/9kR;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/9kR;->A03:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/9kR;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9kV;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9kV;->A00:Z

    invoke-direct {p0}, LX/9kV;->A01()LX/9lE;

    move-result-object v1

    const-string v0, "cc_adhoc_snapshot_trigger=session_no_insertion"

    invoke-direct {p0, v1, v0}, LX/9kV;->A0B(LX/9lE;Ljava/lang/String;)V

    return-void
.end method

.method public final GVw(LX/1EX;)V
    .locals 8

    iget-object v0, p0, LX/9kV;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1EX;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9kV;->HUD(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9kV;->A03:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/9kV;->A08:LX/9kT;

    iget-object v0, v2, LX/9kT;->A01:LX/1EX;

    iget-object v1, v2, LX/9kT;->A03:LX/Ghp;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1EX;->A02:LX/4rX;

    iget-object v0, v0, LX/4rX;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/9kT;->A01:LX/1EX;

    iput-object v0, v2, LX/9kT;->A03:LX/Ghp;

    new-instance v1, LX/1FF;

    invoke-direct {v1, p1, v2}, LX/1FF;-><init>(LX/1EX;LX/9kT;)V

    iget-object v0, p1, LX/1EX;->A02:LX/4rX;

    invoke-virtual {v0, v1}, LX/4rX;->A0J(LX/Ghp;)V

    iput-object p1, v2, LX/9kT;->A01:LX/1EX;

    iput-object v1, v2, LX/9kT;->A03:LX/Ghp;

    iget-object v0, p1, LX/1EX;->A00:LX/1EU;

    iput-object v0, p0, LX/9kV;->A02:LX/1EU;

    iget-object v0, p1, LX/1EX;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    iput-wide v1, v0, LX/9kR;->A00:D

    :cond_2
    iget-boolean v0, p1, LX/1EX;->A0F:Z

    iput-boolean v0, p0, LX/9kV;->A01:Z

    iget-object v0, p1, LX/1EX;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/9kV;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/9kV;->A06(LX/9kV;)V

    iget-object v1, p0, LX/9kV;->A0A:LX/9lC;

    iget-object v0, p1, LX/1EX;->A05:LX/4TI;

    iput-object v0, v1, LX/9lC;->A05:LX/4TI;

    iget-object v7, p0, LX/9kV;->A0B:LX/9kK;

    iget-object v6, p1, LX/1EX;->A01:LX/9kL;

    iget-object v5, p1, LX/1EX;->A03:LX/9kM;

    iget-object v4, p1, LX/1EX;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, LX/1EX;->A0E:LX/snk;

    iget-object v2, p1, LX/1EX;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1c

    new-instance v0, LX/R79;

    invoke-direct {v0, p0, v1}, LX/R79;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/9kK;->A03:LX/9kL;

    iput-object v5, v7, LX/9kK;->A05:LX/9kM;

    iput-object v4, v7, LX/9kK;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v7, LX/9kK;->A09:LX/snk;

    iput-object v2, v7, LX/9kK;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/9kK;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Gdh()V
    .locals 3

    iget-object v1, p0, LX/9kV;->A09:LX/9kR;

    const/4 v0, -0x1

    iput v0, v1, LX/9kR;->A06:I

    iput v0, v1, LX/9kR;->A05:I

    iget-object v2, p0, LX/9kV;->A07:LX/9lG;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9lG;->A07:J

    return-void
.end method

.method public final GpA(Z)V
    .locals 1

    iget-object v0, p0, LX/9kV;->A09:LX/9kR;

    iput-boolean p1, v0, LX/9kR;->A0J:Z

    invoke-static {p0}, LX/9kV;->A06(LX/9kV;)V

    return-void
.end method

.method public final HIM(Ljava/lang/Object;F)Z
    .locals 6

    iget-object v0, p0, LX/9kV;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    float-to-double v3, p2

    iget-object v0, p0, LX/9kV;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/9kV;->A09:LX/9kR;

    iget-object v0, p0, LX/9kV;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9kR;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5
.end method

.method public final HUD(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9kV;->A03:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1EX;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, p0, LX/9kV;->A02:LX/1EU;

    iget-object v5, p0, LX/9kV;->A08:LX/9kT;

    iget-object v2, v5, LX/9kT;->A01:LX/1EX;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1EX;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/9kT;->A03:LX/Ghp;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1EX;->A02:LX/4rX;

    iget-object v0, v0, LX/4rX;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object v4, v5, LX/9kT;->A01:LX/1EX;

    iput-object v4, v5, LX/9kT;->A03:LX/Ghp;

    :cond_1
    iput-object v4, p0, LX/9kV;->A03:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/Lut;->A00:LX/Lut;

    invoke-static {p0, v0}, LX/9kV;->A05(LX/9kV;LX/Mrj;)Ljava/util/ArrayList;

    iget-object v0, p0, LX/9kV;->A0A:LX/9lC;

    iput-object v4, v0, LX/9lC;->A05:LX/4TI;

    iget-object v2, p0, LX/9kV;->A0B:LX/9kK;

    sget-object v0, LX/9kK;->A0E:LX/9kL;

    iput-object v0, v2, LX/9kK;->A03:LX/9kL;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/9kM;

    invoke-direct {v0, v1}, LX/9kM;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/9kK;->A05:LX/9kM;

    sget-object v0, LX/9kK;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/9kK;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/9kK;->A09:LX/snk;

    iput-object v4, v2, LX/9kK;->A08:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/9kK;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/9kK;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/9kK;->A04:LX/ANa;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9kK;->A00:D

    const/4 v0, -0x1

    iput v0, v2, LX/9kK;->A02:I

    iput v3, v2, LX/9kK;->A01:I

    iput-boolean v3, v2, LX/9kK;->A0A:Z

    :cond_2
    return-void
.end method
