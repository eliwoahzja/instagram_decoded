.class public final LX/B0u;
.super LX/KBZ;
.source ""

# interfaces
.implements LX/pqL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Psh;

.field public A04:Z

.field public final A05:LX/B16;

.field public final A06:LX/B14;

.field public final A07:LX/B13;

.field public final A08:LX/B0w;

.field public final A09:LX/B17;

.field public final A0A:LX/JyE;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Pbs;LX/Pmn;LX/FyW;LX/JyE;LX/1P5;Ljava/util/Map;IZZZZZZZ)V
    .locals 10

    const/4 v3, 0x0

    invoke-direct {p0, v3}, LX/KBZ;-><init>(LX/92F;)V

    const/4 v0, -0x1

    iput v0, p0, LX/B0u;->A00:I

    iput v0, p0, LX/B0u;->A02:I

    iput v0, p0, LX/B0u;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B0u;->A04:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/B0u;->A0C:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/B0u;->A0E:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/B0u;->A0D:Z

    iput-object p4, p0, LX/B0u;->A0A:LX/JyE;

    move/from16 v0, p7

    iput v0, p0, LX/B0u;->A00:I

    new-instance v0, LX/B0w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/B0u;->A08:LX/B0w;

    new-instance v2, LX/B13;

    invoke-direct {v2}, LX/B13;-><init>()V

    iput-object v2, p0, LX/B0u;->A07:LX/B13;

    new-instance v1, LX/B14;

    invoke-direct {v1}, LX/B14;-><init>()V

    iput-object v1, p0, LX/B0u;->A06:LX/B14;

    new-instance v0, LX/B16;

    invoke-direct {v0, v3}, LX/B16;-><init>(LX/FyU;)V

    iput-object v0, p0, LX/B0u;->A05:LX/B16;

    filled-new-array {v2, v1, v0}, [LX/Pbt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/B0u;->A0B:Ljava/util/List;

    new-instance v0, LX/B17;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v9, p9

    move/from16 v6, p11

    move/from16 v8, p12

    move/from16 v7, p14

    invoke-direct/range {v0 .. v9}, LX/B17;-><init>(LX/Pbs;LX/Pmn;LX/FyW;LX/1P5;Ljava/util/Map;ZZZZ)V

    iput-object v0, p0, LX/B0u;->A09:LX/B17;

    return-void
.end method


# virtual methods
.method public final ELo()Z
    .locals 2

    iget-object v0, p0, LX/B0u;->A0A:LX/JyE;

    if-eqz v0, :cond_0

    iget v1, p0, LX/B0u;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GTg(I)Z
    .locals 1

    invoke-virtual {p0}, LX/B0u;->ELo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/B0u;->A00:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
