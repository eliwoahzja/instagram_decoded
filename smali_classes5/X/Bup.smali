.class public final LX/Bup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/N6U;

.field public final A03:LX/BrQ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/Bup;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(LX/N6U;LX/BrQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 5

    move/from16 v3, p13

    move/from16 v2, p14

    move/from16 v1, p16

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit16 v0, p10, 0x200

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object p6, v4

    :cond_2
    and-int/lit16 v0, p10, 0x800

    if-eqz v0, :cond_3

    move-object p8, v4

    :cond_3
    and-int/lit16 v0, p10, 0x1000

    if-eqz v0, :cond_4

    move-object p9, v4

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, p10

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    const/high16 v0, 0x40000

    and-int/2addr p10, v0

    if-eqz p10, :cond_6

    move-object p1, v4

    :cond_6
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bup;->A03:LX/BrQ;

    iput-object p3, p0, LX/Bup;->A04:Ljava/lang/Integer;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/Bup;->A0E:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/Bup;->A0A:Z

    iput-boolean v3, p0, LX/Bup;->A0C:Z

    iput-boolean v2, p0, LX/Bup;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Bup;->A0D:Z

    iput-object p7, p0, LX/Bup;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Bup;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/Bup;->A07:Ljava/lang/String;

    iput-boolean v1, p0, LX/Bup;->A0B:Z

    iput-object p1, p0, LX/Bup;->A02:LX/N6U;

    invoke-static {p2}, LX/Bup;->A01(LX/BrQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ",max_id:"

    invoke-static {v1, v0, p6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bup;->A05:Ljava/lang/String;

    sget-object v0, LX/Bup;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/Bup;->A01:I

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Bup;->A00:Ljava/lang/Integer;

    return-void

    :cond_7
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/Integer;)LX/Bup;
    .locals 16

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v2, LX/BrQ;

    invoke-direct {v2, v1, v11}, LX/BrQ;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7fac0

    const-string v4, ""

    const/4 v12, 0x1

    new-instance v0, LX/Bup;

    move-object/from16 v3, p0

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 p0, v11

    invoke-direct/range {v0 .. v16}, LX/Bup;-><init>(LX/N6U;LX/BrQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/BrQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/BrQ;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BrQ;->A00()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "explore:topic_cluster_id:"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "EXPLORE_ALL"

    goto :goto_0
.end method
