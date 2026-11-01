.class public final LX/nTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwg;


# instance fields
.field public final synthetic A00:LX/KAv;

.field public final synthetic A01:LX/fQp;


# direct methods
.method public constructor <init>(LX/KAv;LX/fQp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/nTv;->A00:LX/KAv;

    iput-object p2, p0, LX/nTv;->A01:LX/fQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFW(LX/DDJ;LX/NhB;Ljava/lang/String;Ljava/lang/String;FFIIZ)V
    .locals 4

    iget-object v0, p0, LX/nTv;->A00:LX/KAv;

    check-cast v0, LX/46p;

    iget-object v0, v0, LX/46p;->A00:LX/T0t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/T0t;->B5o()V

    :cond_0
    iget-object v1, p0, LX/nTv;->A01:LX/fQp;

    iget-object v0, v1, LX/fQp;->A01:LX/MXG;

    invoke-virtual {v0, p4}, LX/MXG;->A04(Ljava/lang/String;)V

    iget-object v3, v1, LX/fQp;->A00:LX/iIv;

    iget-object v0, v3, LX/iIv;->A00:LX/oSg;

    iget-object v2, v0, LX/oSg;->A01:LX/4G0;

    iget-object v1, v0, LX/oSg;->A09:LX/sAa;

    if-eqz v1, :cond_1

    new-instance v0, LX/pk1;

    invoke-direct {v0, v2, v1}, LX/pk1;-><init>(LX/4G0;LX/sAa;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v2, LX/4G0;->A02:LX/4G0;

    iget-object v0, v3, LX/iIv;->A00:LX/oSg;

    iget-object v1, v0, LX/oSg;->A09:LX/sAa;

    const/4 v0, 0x0

    invoke-static {}, LX/kRQ;->A00()V

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v0}, LX/sAa;->F0Z(LX/4G0;LX/iE3;)V

    :cond_2
    return-void
.end method

.method public final FMf(Ljava/lang/String;Z)V
    .locals 8

    iget-object v7, p0, LX/nTv;->A01:LX/fQp;

    iget-object v1, v7, LX/fQp;->A02:LX/ikC;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ikC;->A00:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/ikC;->A00:Z

    iget-object v0, v1, LX/ikC;->A01:LX/Bvq;

    iget-object v5, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iMZ;

    iget-object v0, v0, LX/iMZ;->A00:LX/jpY;

    iget-object v3, v0, LX/jpY;->A03:LX/iM2;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/iM2;->A00:LX/lTe;

    iget-object v2, v0, LX/lTe;->A0L:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/lTe;->A0J:Landroid/os/Handler;

    new-instance v0, LX/pkT;

    invoke-direct {v0, v2, v3}, LX/pkT;-><init>(Landroid/view/View;LX/iM2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_4

    iget-object v0, p0, LX/nTv;->A00:LX/KAv;

    check-cast v0, LX/46p;

    iget-object v0, v0, LX/46p;->A00:LX/T0t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/T0t;->B5o()V

    :cond_2
    iget-object v3, v7, LX/fQp;->A00:LX/iIv;

    iget-object v0, v3, LX/iIv;->A00:LX/oSg;

    iget-object v2, v0, LX/oSg;->A01:LX/4G0;

    iget-object v1, v0, LX/oSg;->A09:LX/sAa;

    if-eqz v1, :cond_3

    new-instance v0, LX/pk1;

    invoke-direct {v0, v2, v1}, LX/pk1;-><init>(LX/4G0;LX/sAa;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v2, LX/4G0;->A02:LX/4G0;

    iget-object v0, v3, LX/iIv;->A00:LX/oSg;

    iget-object v1, v0, LX/oSg;->A09:LX/sAa;

    const/4 v0, 0x0

    invoke-static {}, LX/kRQ;->A00()V

    if-eqz v1, :cond_4

    invoke-interface {v1, v2, v0}, LX/sAa;->F0Z(LX/4G0;LX/iE3;)V

    :cond_4
    return-void
.end method

.method public final FMg(Ljava/lang/String;JJ)V
    .locals 3

    long-to-float v1, p2

    long-to-float v0, p4

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v0, p0, LX/nTv;->A01:LX/fQp;

    iget-object v0, v0, LX/fQp;->A00:LX/iIv;

    iget-object v0, v0, LX/iIv;->A00:LX/oSg;

    iget-object v1, v0, LX/oSg;->A01:LX/4G0;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/sAa;->F0b(LX/4G0;F)V

    :cond_0
    return-void
.end method

.method public final FMh(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/nTv;->A01:LX/fQp;

    iget-object v1, v7, LX/fQp;->A02:LX/ikC;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ikC;->A00:Z

    iget-object v0, v1, LX/ikC;->A01:LX/Bvq;

    iget-object v6, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iMZ;

    iget-object v0, v0, LX/iMZ;->A00:LX/jpY;

    iget-object v3, v0, LX/jpY;->A03:LX/iM2;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/iM2;->A00:LX/lTe;

    iget-object v2, v0, LX/lTe;->A0L:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/lTe;->A0J:Landroid/os/Handler;

    new-instance v0, LX/pkO;

    invoke-direct {v0, v2, v3}, LX/pkO;-><init>(Landroid/view/View;LX/iM2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/fQp;->A00:LX/iIv;

    sget-object v1, LX/4G0;->A02:LX/4G0;

    iget-object v0, v0, LX/iIv;->A00:LX/oSg;

    iget-object v0, v0, LX/oSg;->A09:LX/sAa;

    invoke-static {}, LX/C7E;->A0x()V

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/sAa;->F0i(LX/4G0;)V

    :cond_2
    return-void
.end method
