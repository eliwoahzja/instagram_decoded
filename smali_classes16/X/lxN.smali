.class public final LX/lxN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 1

    iput p4, p0, LX/lxN;->$t:I

    if-eqz p4, :cond_0

    iput-boolean p1, p0, LX/lxN;->A02:Z

    iput-boolean p2, p0, LX/lxN;->A01:Z

    iput-boolean p3, p0, LX/lxN;->A00:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, LX/lxN;->A00:Z

    iput-boolean p2, p0, LX/lxN;->A02:Z

    iput-boolean p3, p0, LX/lxN;->A01:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/lxN;->$t:I

    if-eqz v0, :cond_2

    check-cast v6, LX/LjO;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/lxN;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/lxN;->A01:Z

    if-nez v0, :cond_1

    const/high16 v1, 0x42fc0000    # 126.0f

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-interface {v6, v1}, LX/LjO;->Gfk(F)I

    move-result v2

    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v4, LX/lxN;->A00:Z

    if-eqz v0, :cond_1

    sget v1, LX/Vvj;->A00:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    check-cast v6, LX/E3R;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v4, LX/lxN;->A00:Z

    iget-boolean v1, v4, LX/lxN;->A02:Z

    iget-boolean v0, v4, LX/lxN;->A01:Z

    const v16, 0x8fff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v20, v0

    move/from16 v21, v3

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-static/range {v4 .. v21}, LX/E3R;->A01(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZ)LX/E3R;

    move-result-object v0

    return-object v0
.end method
