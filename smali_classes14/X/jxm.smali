.class public final LX/jxm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/0gS;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0gS;IIIIIZ)V
    .locals 1

    iput-object p1, p0, LX/jxm;->A05:LX/0gS;

    iput p2, p0, LX/jxm;->A03:I

    iput-boolean p7, p0, LX/jxm;->A06:Z

    iput p3, p0, LX/jxm;->A04:I

    iput p4, p0, LX/jxm;->A01:I

    iput p5, p0, LX/jxm;->A00:I

    iput p6, p0, LX/jxm;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p1

    check-cast v12, LX/Aht;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/jxm;->A05:LX/0gS;

    iget v10, v1, LX/jxm;->A03:I

    iget-boolean v9, v1, LX/jxm;->A06:Z

    iget v8, v1, LX/jxm;->A04:I

    iget v7, v1, LX/jxm;->A01:I

    iget v6, v1, LX/jxm;->A00:I

    iget v5, v1, LX/jxm;->A02:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/3Yf;

    iget v0, v4, LX/3Yf;->A00:I

    iget v3, v4, LX/3Yf;->A01:I

    sub-int v0, v10, v0

    const/4 v2, 0x2

    div-int/lit8 v1, v0, 0x2

    if-eqz v13, :cond_4

    const/4 v0, 0x1

    if-eq v13, v0, :cond_2

    if-ne v13, v2, :cond_1

    sub-int v0, v8, v3

    :goto_1
    invoke-virtual {v12, v4, v0, v1}, LX/Aht;->A09(LX/3Yf;II)V

    :cond_1
    :goto_2
    move v13, v14

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    sub-int v0, v8, v7

    div-int/2addr v0, v2

    goto :goto_1

    :cond_3
    sub-int v0, v6, v7

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v4, v11, v1}, LX/Aht;->A09(LX/3Yf;II)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
