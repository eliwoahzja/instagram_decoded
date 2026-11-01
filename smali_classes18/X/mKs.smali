.class public final LX/mKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/mKs;->$t:I

    iput-object p2, p0, LX/mKs;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mKs;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/mKs;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/mKs;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/mKs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/mKs;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    check-cast p1, LX/NED;

    if-eq v1, v0, :cond_5

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HjF;

    iget-object v0, v0, LX/HjF;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v0, p0, LX/mKs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HjF;

    iget-object v0, v0, LX/HjF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, p0, LX/mKs;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, p0, LX/mKs;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HjF;

    iget-object v0, v1, LX/HjF;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/HjF;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.String>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NED;

    iget-object v0, v1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/NED;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/Qfh;

    if-eqz v0, :cond_7

    check-cast v1, LX/Qfh;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v1, LX/Qfh;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, LX/mKs;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const v0, -0x2a367293

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/mKs;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x198b4107

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/mKs;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x5fcc8bdb    # 2.947823E19f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/mKs;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x32d7c36b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_7
    const/16 v2, 0x8

    goto :goto_3

    :cond_8
    check-cast p1, LX/pgM;

    :try_start_0
    instance-of v0, p1, LX/qaJ;

    if-eqz v0, :cond_18

    move-object v8, p1

    check-cast v8, LX/qaJ;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v9, v8, LX/VXF;

    if-eqz v9, :cond_9

    move-object v4, v8

    check-cast v4, LX/VXF;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/VXF;->A00()F

    move-result v3

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :cond_a
    const/4 v3, 0x0

    :goto_4
    const/4 v6, 0x0

    if-eqz v4, :cond_b

    iget-wide v0, v4, LX/VXF;->A00:J

    long-to-int v2, v0

    iget-wide v0, v4, LX/VXF;->A01:J

    long-to-int v7, v0

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    float-to-double v0, v3

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v10

    invoke-static {v4}, LX/B55;->A1W(I)Z

    move-result v1

    :try_start_1
    instance-of v4, v8, LX/qaD;

    instance-of v0, v8, LX/VXE;

    if-eqz v0, :cond_c

    const v6, 0x7f130937

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_d

    const v6, 0x7f130935

    goto :goto_6

    :cond_d
    instance-of v0, v8, LX/lxA;

    if-eqz v0, :cond_e

    const v6, 0x7f130938

    goto :goto_6

    :cond_e
    instance-of v0, v8, LX/aZ2;

    if-eqz v0, :cond_f

    const v6, 0x7f130936

    :cond_f
    :goto_6
    iget-object v0, p0, LX/mKs;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/mKs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, p0, LX/mKs;->A02:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    :try_start_2
    const-string v0, ""

    goto :goto_7

    :cond_10
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/mKs;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v4, :cond_11

    const/4 v1, 0x0

    :cond_11
    :try_start_3
    const v0, 0x15c0ce95

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/mKs;->A04:Ljava/lang/Object;

    check-cast v0, LX/ULT;

    iget-object v0, v0, LX/ULT;->A00:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v3

    const-string v1, "allowMobileData"

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "isCancelable"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    instance-of v0, p1, LX/VXE;

    if-eqz v0, :cond_12

    new-instance v1, LX/aWV;

    invoke-direct {v1, v2}, LX/aWV;-><init>(Ljava/util/Map;)V

    :goto_8
    invoke-virtual {v3, v1}, LX/UQ6;->A17(LX/jmv;)V

    goto :goto_9

    :cond_12
    instance-of v0, p1, LX/VXF;

    if-eqz v0, :cond_13

    new-instance v1, LX/aVv;

    invoke-direct {v1, v2}, LX/aVv;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_13
    instance-of v0, p1, LX/lxA;

    if-eqz v0, :cond_14

    new-instance v1, LX/aWA;

    invoke-direct {v1, v2}, LX/aWA;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_14
    instance-of v0, p1, LX/aZ2;

    if-eqz v0, :cond_15

    new-instance v1, LX/aWR;

    invoke-direct {v1, v2}, LX/aWR;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_15
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/aVT;

    invoke-direct {v1, v0, v2}, LX/aVT;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_8

    :goto_9
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/mKs;->A04:Ljava/lang/Object;

    check-cast v1, LX/ULT;

    iget-object v0, v1, LX/ULT;->A00:LX/Esp;

    invoke-static {v2, v0}, LX/qJz;->A00(Ljava/lang/Throwable;LX/Esp;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/as5;

    if-eqz v0, :cond_18

    check-cast v1, LX/as5;

    if-eqz v1, :cond_18

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v1, v0}, LX/as5;->A0S(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    return-void

    :cond_16
    iget-object v2, p0, LX/mKs;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/f2L;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/f2L;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_17
    iget-object v2, p0, LX/mKs;->A03:Ljava/lang/Object;

    check-cast v2, LX/L2l;

    iget-object v1, p0, LX/mKs;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/mKs;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v1}, LX/L2l;->A00(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_18
    return-void
.end method
