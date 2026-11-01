.class public final LX/4RU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6zQ;

.field public final synthetic A04:LX/4RS;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/4RS;IIIZ)V
    .locals 1

    iput-boolean p6, p0, LX/4RU;->A05:Z

    iput-object p2, p0, LX/4RU;->A04:LX/4RS;

    iput-object p1, p0, LX/4RU;->A03:LX/6zQ;

    iput p3, p0, LX/4RU;->A00:I

    iput p4, p0, LX/4RU;->A02:I

    iput p5, p0, LX/4RU;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/4RU;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4RU;->A04:LX/4RS;

    iget-boolean v0, v0, LX/4RS;->A01:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, v4, LX/4RU;->A04:LX/4RS;

    iget-boolean v5, v0, LX/4RS;->A02:Z

    if-eqz v5, :cond_2

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v0, LX/4RS;->A00:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {v1}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RR;

    invoke-static {v0}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RR;

    invoke-static {v0}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_8

    const v3, 0x3e99999a    # 0.3f

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Tb;

    iget-object v0, v4, LX/4RU;->A03:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget v1, v4, LX/4RU;->A00:I

    if-eqz v6, :cond_6

    const/16 v19, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const/16 v19, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v0, v4, LX/4RU;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, v4, LX/4RU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    const-string v16, "feed_timeline_suggested_items_unit"

    const/16 v20, 0x1

    move-object v15, v13

    move/from16 v21, v20

    move/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v21}, LX/1Tb;->A05(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)LX/1Ub;

    move-result-object v0

    return-object v0

    :cond_8
    const v3, 0x3f19999a    # 0.6f

    const/4 v11, 0x0

    goto :goto_3
.end method
