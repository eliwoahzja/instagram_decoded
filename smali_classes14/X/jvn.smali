.class public final LX/jvn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/0gR;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0gR;FFJJJZ)V
    .locals 1

    iput-object p1, p0, LX/jvn;->A05:LX/0gR;

    iput-wide p4, p0, LX/jvn;->A04:J

    iput-wide p6, p0, LX/jvn;->A03:J

    iput-wide p8, p0, LX/jvn;->A02:J

    iput-boolean p10, p0, LX/jvn;->A06:Z

    iput p2, p0, LX/jvn;->A01:F

    iput p3, p0, LX/jvn;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/2RM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/jvn;->A05:LX/0gR;

    iget-wide v10, v2, LX/jvn;->A04:J

    iget-wide v12, v2, LX/jvn;->A03:J

    iget-wide v0, v2, LX/jvn;->A02:J

    iget-boolean v14, v2, LX/jvn;->A06:Z

    iget v8, v2, LX/jvn;->A01:F

    iget v9, v2, LX/jvn;->A00:F

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kD;

    invoke-static {v3, v0, v1}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v7

    const/4 v15, 0x1

    invoke-static/range {v6 .. v15}, LX/aCZ;->A01(LX/2kD;FFFJJZZ)LX/O8M;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v2, v14}, LX/RWV;-><init>(ILjava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
