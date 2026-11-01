.class public final LX/S2v;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# direct methods
.method public static final A00(LX/S2v;)V
    .locals 8

    iget-object v0, p0, LX/S2v;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v7, 0x7f135a17

    if-eqz v0, :cond_0

    const v7, 0x7f135bb3

    :cond_0
    iget-object v6, p0, LX/S2v;->A01:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/mdu;

    instance-of v0, v4, LX/Wrt;

    if-eqz v0, :cond_2

    check-cast v4, LX/Wrt;

    iget-object v3, v4, LX/Wrt;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    iget-boolean v2, v4, LX/Wrt;->A03:Z

    iget-boolean v1, v4, LX/Wrt;->A04:Z

    iget v0, v4, LX/Wrt;->A01:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Wrt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Wrt;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    iput-boolean v2, v4, LX/Wrt;->A03:Z

    iput-boolean v1, v4, LX/Wrt;->A04:Z

    iput v0, v4, LX/Wrt;->A01:I

    iput v7, v4, LX/Wrt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-interface {v6, v5, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A01(LX/S2v;Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v6, :cond_1

    iget-object v5, p0, LX/S2v;->A01:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    const/4 v2, 0x1

    const v1, 0x7f13600d

    new-instance v0, LX/Wrt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Wrt;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    iput-boolean v2, v0, LX/Wrt;->A03:Z

    iput-boolean v2, v0, LX/Wrt;->A04:Z

    iput v1, v0, LX/Wrt;->A01:I

    iput v6, v0, LX/Wrt;->A00:I

    invoke-static {v4, v0, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/S2v;->A00(LX/S2v;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/S2v;->A01:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/jcO;->A00:LX/jcO;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method
