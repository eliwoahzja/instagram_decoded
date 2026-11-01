.class public final LX/mJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mJJ;->$t:I

    iput-object p1, p0, LX/mJJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    iget v1, p0, LX/mJJ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/YUR;

    iget-object v1, v2, LX/YUR;->A0P:Landroid/os/Handler;

    new-instance v0, LX/jMV;

    invoke-direct {v0, v2, p2}, LX/jMV;-><init>(LX/YUR;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    int-to-long v3, p2

    iget-object v7, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/bLO;

    iget-wide v0, v7, LX/bLO;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/AuE;->A0F(JJ)J

    move-result-wide v5

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iput-wide v3, v7, LX/bLO;->A00:J

    iget-object v0, v7, LX/bLO;->A04:LX/nwL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, LX/nwL;->A0P(J)V

    return-void

    :cond_2
    iget-object v6, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/U5j;

    iget-object v7, v6, LX/U5j;->A06:LX/jef;

    iget-wide v4, v7, LX/jef;->A01:D

    iget-wide v2, v7, LX/jef;->A00:D

    sub-double/2addr v2, v4

    int-to-double v0, p2

    mul-double/2addr v2, v0

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v8, v4

    iget-object v4, v6, LX/U5j;->A07:LX/ij8;

    if-eqz v4, :cond_3

    float-to-double v0, v8

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "value"

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v0}, LX/ij8;->A00(LX/ij8;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v6, LX/U5j;->A06:LX/jef;

    iget-object v0, v0, LX/jef;->A05:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0}, LX/6lX;->A00(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/kxF;->A00()LX/kxF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/kxF;->A02(Ljava/util/Map;)V

    :cond_6
    iget-boolean v0, v7, LX/jef;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v6}, LX/U5j;->A00(Landroid/widget/SeekBar;LX/U5j;)V

    return-void

    :cond_7
    if-eqz p3, :cond_9

    iget-object v1, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A09:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A08:Z

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->A0N(Landroid/widget/SeekBar;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    iget v0, v1, Landroidx/preference/SeekBarPreference;->A01:I

    add-int/2addr p2, v0

    iget-object v1, v1, Landroidx/preference/SeekBarPreference;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iget-object v4, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/U5i;

    iget-object v7, v4, LX/U5i;->A01:LX/ijA;

    if-eqz v7, :cond_b

    int-to-double v1, p2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v5

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "value"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v3, v0}, LX/ijA;->A00(LX/ijA;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    :cond_b
    iget-object v0, v4, LX/U5i;->A00:LX/jDM;

    iget-object v0, v0, LX/jDM;->A03:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0}, LX/6lX;->A00(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/U5i;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/U5i;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/kxF;->A00()LX/kxF;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/kxF;->A01(ILjava/util/List;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget v1, p0, LX/mJJ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/M4k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/M4k;->A0K:Z

    iget-object v1, v1, LX/M4k;->A0H:LX/87m;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/U5i;

    iget-object v2, v0, LX/U5i;->A01:LX/ijA;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-static {v2, v0, v1}, LX/ijA;->A00(LX/ijA;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/U5j;

    iget-object v2, v0, LX/U5j;->A07:LX/ij8;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-static {v2, v0, v1}, LX/ij8;->A00(LX/ij8;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bLO;->A05:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A08:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget v1, p0, LX/mJJ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/M4k;

    iput-boolean v4, v3, LX/M4k;->A0K:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget v0, v3, LX/M4k;->A02:I

    add-int/2addr v2, v0

    iget-object v1, v3, LX/M4k;->A0H:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/87m;->A05(IZ)V

    :cond_0
    iget-object v1, v3, LX/M4k;->A0H:LX/87m;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/bLO;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v1, v0

    iput-wide v1, v3, LX/bLO;->A00:J

    iput-boolean v4, v3, LX/bLO;->A05:Z

    iget-object v0, v3, LX/bLO;->A04:LX/nwL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/nwL;->A0P(J)V

    return-void

    :cond_3
    iget-object v0, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/U5i;

    iget-object v2, v0, LX/U5i;->A01:LX/ijA;

    if-eqz v2, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-static {v2, v0, v1}, LX/ijA;->A00(LX/ijA;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/U5j;

    iget-object v2, v0, LX/U5j;->A07:LX/ij8;

    if-eqz v2, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-static {v2, v0, v1}, LX/ij8;->A00(LX/ij8;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/mJJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/preference/SeekBarPreference;->A08:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A03:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroidx/preference/SeekBarPreference;->A0N(Landroid/widget/SeekBar;)V

    return-void
.end method
