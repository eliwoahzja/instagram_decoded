.class public final LX/Lrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/12B;


# direct methods
.method public constructor <init>(LX/12B;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Lrl;->A01:LX/12B;

    iput p2, p0, LX/Lrl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftj(Ljava/util/List;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/Lrl;->A01:LX/12B;

    iget-boolean v0, v7, LX/12B;->A08:Z

    if-nez v0, :cond_3

    iget v9, v1, LX/Lrl;->A00:I

    iget v0, v7, LX/12B;->A00:I

    if-ne v9, v0, :cond_3

    const/4 v10, 0x1

    iget-object v11, v7, LX/12B;->A0K:LX/11o;

    iget-object v2, v7, LX/12B;->A0P:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v13, LX/C86;

    invoke-direct {v13, v1, v0}, LX/C86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v14, LX/DZN;

    invoke-direct {v14, v1, v0}, LX/DZN;-><init>(Ljava/lang/Object;I)V

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/12B;->A03(LX/11o;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7, v3, v1}, LX/12B;->A02(LX/12B;Ljava/util/List;Ljava/util/List;)LX/1lB;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/12B;->A00(LX/12B;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_applyHlCacheReservation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/12B;->A0D:LX/4hy;

    invoke-interface {v0, v1}, LX/4hy;->GYr(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    iget-boolean v0, v7, LX/12B;->A08:Z

    if-nez v0, :cond_3

    iget v0, v7, LX/12B;->A00:I

    if-ne v9, v0, :cond_3

    invoke-static {v6, v7, v3}, LX/12B;->A07(LX/1lB;LX/12B;Ljava/util/List;)V

    iget-wide v2, v11, LX/11o;->A03:J

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x2710

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-gtz v0, :cond_2

    invoke-static {v6, v7, v9}, LX/12B;->A05(LX/1lB;LX/12B;I)V

    return-void

    :cond_2
    iget-object v1, v7, LX/12B;->A0Q:LX/mkc;

    const/4 v8, 0x0

    new-instance v5, LX/RtY;

    invoke-direct/range {v5 .. v12}, LX/RtY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/12B;->A03:LX/2sj;

    :cond_3
    return-void
.end method
