.class public final LX/jpk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/0gR;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;JZZ)V
    .locals 1

    iput-object p1, p0, LX/jpk;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/jpk;->A04:Z

    iput-object p3, p0, LX/jpk;->A03:LX/0gR;

    iput-wide p4, p0, LX/jpk;->A00:J

    iput-boolean p7, p0, LX/jpk;->A05:Z

    iput-object p2, p0, LX/jpk;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/2RM;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/jpk;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v4

    iget-boolean v3, v6, LX/jpk;->A04:Z

    if-eqz v3, :cond_1

    const-wide v0, 0xff58510bL

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v13

    if-eqz v3, :cond_0

    const-wide v0, 0xff7b6d07L

    :goto_1
    shl-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v15

    iget-object v7, v6, LX/jpk;->A03:LX/0gR;

    iget-wide v0, v6, LX/jpk;->A00:J

    iget-boolean v3, v6, LX/jpk;->A05:Z

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2kD;

    invoke-static {v5, v0, v1}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v10

    const/16 v18, 0x1

    move/from16 v17, v3

    invoke-static/range {v9 .. v18}, LX/aCZ;->A01(LX/2kD;FFFJJZZ)LX/O8M;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-wide v0, 0xffefd900L

    goto :goto_1

    :cond_1
    const-wide v0, 0xfffaea4eL

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/jpk;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    new-instance v0, LX/jnm;

    move v9, v4

    move v11, v3

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/jnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    invoke-virtual {v5, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
