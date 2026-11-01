.class public final LX/XhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/PLR;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/PLR;LX/2gp;LX/BfL;Z)V
    .locals 0

    iput-object p3, p0, LX/XhQ;->A02:LX/BfL;

    iput-object p2, p0, LX/XhQ;->A01:LX/2gp;

    iput-object p1, p0, LX/XhQ;->A00:LX/PLR;

    iput-boolean p4, p0, LX/XhQ;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XhQ;->A02:LX/BfL;

    const/16 v3, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/BfL;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2}, LX/BfL;->A02(IF)F

    move-result v0

    div-float/2addr v1, v0

    :cond_0
    int-to-float v6, p2

    div-float/2addr v6, v1

    iget-object v3, p0, LX/XhQ;->A01:LX/2gp;

    invoke-static {v3, v4}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uh9;

    if-eqz v1, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Uh9;->A00:Ljava/lang/Float;

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v3, v4, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v4, v0, v9}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/kxF;->A00()LX/kxF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/kxF;->A02(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v4}, LX/BfL;->A0B()LX/56a;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_6
    iget-boolean v0, p0, LX/XhQ;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/PLR;->A00(Landroid/widget/SeekBar;)V

    :cond_7
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/XhQ;->A02:LX/BfL;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    iget-object v1, p0, LX/XhQ;->A01:LX/2gp;

    if-eqz v2, :cond_0

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v5, p0, LX/XhQ;->A02:LX/BfL;

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/XhQ;->A00:LX/PLR;

    iget-object v0, p0, LX/XhQ;->A01:LX/2gp;

    new-instance v2, LX/a9Q;

    invoke-direct {v2, v1, v0, v5, v4}, LX/a9Q;-><init>(LX/PLR;LX/2gp;LX/BfL;LX/56a;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
