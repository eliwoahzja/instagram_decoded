.class public final LX/7Bs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/7BQ;

.field public final synthetic A04:LX/6XV;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/7BQ;LX/6XV;JJJZZZZ)V
    .locals 1

    iput-object p2, p0, LX/7Bs;->A04:LX/6XV;

    iput-object p1, p0, LX/7Bs;->A03:LX/7BQ;

    iput-wide p3, p0, LX/7Bs;->A01:J

    iput-wide p5, p0, LX/7Bs;->A02:J

    iput-boolean p9, p0, LX/7Bs;->A07:Z

    iput-boolean p10, p0, LX/7Bs;->A06:Z

    iput-boolean p11, p0, LX/7Bs;->A05:Z

    iput-boolean p12, p0, LX/7Bs;->A08:Z

    iput-wide p7, p0, LX/7Bs;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, LX/7Bs;->A04:LX/6XV;

    iget-boolean v0, v4, LX/6XV;->A10:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v5, LX/01O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LX/7Bs;->A03:LX/7BQ;

    iget-wide v6, v1, LX/7Bs;->A01:J

    iget-wide v8, v1, LX/7Bs;->A02:J

    iget-boolean v12, v1, LX/7Bs;->A07:Z

    iget-boolean v13, v1, LX/7Bs;->A06:Z

    iget-boolean v14, v1, LX/7Bs;->A05:Z

    iget-boolean v15, v1, LX/7Bs;->A08:Z

    iget-wide v10, v1, LX/7Bs;->A00:J

    new-instance v2, LX/eb0;

    invoke-direct/range {v2 .. v15}, LX/eb0;-><init>(LX/7BQ;LX/6XV;LX/01O;JJJZZZZ)V

    iget-object v0, v4, LX/6XV;->A0p:LX/8t8;

    invoke-virtual {v0, v2}, LX/8t8;->A11(LX/FgO;)V

    const/16 v1, 0x1a

    new-instance v0, LX/BUB;

    invoke-direct {v0, v1, v2, v4}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
