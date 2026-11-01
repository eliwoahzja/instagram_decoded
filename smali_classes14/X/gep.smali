.class public final LX/gep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;
    .locals 12

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    invoke-static {p1, p2, v3, v10}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v3, LX/gsO;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    iget-object v2, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v2, :cond_7

    check-cast v3, LX/gsO;

    iget-object v9, v3, LX/gsO;->A00:LX/gmQ;

    const-class v4, LX/6q3;

    invoke-static {v4, v10}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_1

    move-object v8, v1

    :cond_1
    check-cast v8, LX/6q3;

    :cond_2
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/Xm2;->A00(LX/gmQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_3
    const/16 v11, 0x11

    new-instance v5, LX/I57;

    invoke-direct/range {v5 .. v11}, LX/I57;-><init>(Landroid/content/Context;LX/miz;LX/6q3;LX/gmQ;LX/aIR;I)V

    const/16 v0, 0x19

    new-instance v3, LX/jaL;

    invoke-direct {v3, v8, v9, v0}, LX/jaL;-><init>(LX/6q3;LX/gmQ;I)V

    iget-object v0, v9, LX/gmQ;->A06:LX/VHe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    iget-boolean v0, v2, LX/gnM;->A0h:Z

    if-eqz v0, :cond_6

    const-string v0, "DEFAULT"

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "MetaAIPostComponentMapper"

    new-instance v1, LX/S8j;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/S8j;->A01:LX/gmQ;

    iput-object v2, v1, LX/S8j;->A00:LX/gnM;

    iput-object v0, v1, LX/S8j;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/S8j;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/S8j;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_6
    sget-object v0, LX/S8l;->A09:Ljava/lang/Integer;

    const/16 v11, 0x10

    new-instance v5, LX/I57;

    invoke-direct/range {v5 .. v11}, LX/I57;-><init>(Landroid/content/Context;LX/miz;LX/6q3;LX/gmQ;LX/aIR;I)V

    const-string v0, "MetaAIPostComponentMapper"

    new-instance v1, LX/S8l;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/S8l;->A01:LX/gmQ;

    iput-object v2, v1, LX/S8l;->A00:LX/gnM;

    iput-object v0, v1, LX/S8l;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/S8l;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/S8l;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    return-object v1
.end method
