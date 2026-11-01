.class public final Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5BJ;


# instance fields
.field public A00:LX/1bs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "\\blink\\b"

    sget-object v1, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;->A01:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1ar;->A00:LX/1ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;->A00:LX/1bs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;LX/GhC;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x24

    move-object/from16 v4, p1

    instance-of v0, v4, LX/hfk;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/hfk;

    iget v0, v5, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfk;->A00:I

    :goto_0
    iget-object v6, v5, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/hfk;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;

    iget-object v6, v0, LX/Q71;->A07:LX/eg9;

    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/2A6;->A00:Z

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v14

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    const/4 v8, 0x0

    new-instance v6, LX/Ulp;

    invoke-direct/range {v6 .. v14}, LX/Ulp;-><init>(Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;LX/HAU;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V

    iput-object v13, v5, LX/hfk;->A03:Ljava/lang/Object;

    iput v1, v5, LX/hfk;->A00:I

    invoke-static {v5, v6, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v13, v5, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v13, LX/2A5;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v13, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v5, LX/hfk;->A03:Ljava/lang/Object;

    iput v3, v5, LX/hfk;->A00:I

    invoke-static {v5, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
