.class public final LX/PLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CKW;


# direct methods
.method public constructor <init>(LX/CKW;)V
    .locals 0

    iput-object p1, p0, LX/PLJ;->A00:LX/CKW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/PLJ;->A00:LX/CKW;

    iget-boolean v0, v5, LX/CKW;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/CKW;->A08:LX/PKC;

    iget-object v3, v4, LX/PKC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1331e3a

    iget v1, v4, LX/PKC;->A00:I

    const-string v0, "Join_Group_Pending_Approval"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/PKC;->A00(LX/PKC;S)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/CKW;->A0I:Z

    :cond_0
    iget-object v2, v5, LX/CKW;->A0E:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KM7;->A00:LX/KM7;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A01(I)V
    .locals 5

    iget-object v4, p0, LX/PLJ;->A00:LX/CKW;

    iget-boolean v0, v4, LX/CKW;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/CKW;->A08:LX/PKC;

    const-string v0, "failed_to_join_group_error"

    invoke-virtual {v1, v0}, LX/PKC;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/CKW;->A0I:Z

    :cond_0
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Ujw;

    invoke-direct {v0, v4, v2, p1, v1}, LX/Ujw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/PLJ;->A00:LX/CKW;

    iget-boolean v0, v1, LX/CKW;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CKW;->A08:LX/PKC;

    invoke-virtual {v0}, LX/PKC;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CKW;->A0I:Z

    :cond_0
    iget-object v2, v1, LX/CKW;->A0F:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/KMG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/KMG;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/PLJ;->A00:LX/CKW;

    iget-boolean v0, v1, LX/CKW;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CKW;->A08:LX/PKC;

    invoke-virtual {v0}, LX/PKC;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CKW;->A0I:Z

    :cond_0
    iget-object v3, v1, LX/CKW;->A0F:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/KMP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/KMP;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/KMP;->A01:Z

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
