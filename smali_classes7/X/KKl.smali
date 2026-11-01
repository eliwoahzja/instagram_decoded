.class public final LX/KKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KKl;->$t:I

    iput-object p1, p0, LX/KKl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fje(LX/Arr;LX/Arr;)V
    .locals 5

    iget v0, p0, LX/KKl;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ocs;

    invoke-virtual {v0}, LX/Ocs;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Arr;->A02:LX/Arr;

    if-ne p2, v0, :cond_2

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/KKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Amb;

    iget-object v0, v1, LX/Amb;->A05:LX/Pke;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/Pke;->Fje(LX/Arr;LX/Arr;)V

    :cond_3
    sget-object v0, LX/Arr;->A08:LX/Arr;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Amb;->A03:LX/Ptu;

    return-void

    :cond_4
    iget-object v0, p0, LX/KKl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ocs;

    iget-object v0, v0, LX/Ocs;->A03:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A00()V

    return-void

    :cond_5
    iget-object v1, p0, LX/KKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ocs;

    iget-object v0, v1, LX/Ocs;->A03:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A02()V

    iget-object v4, v1, LX/Ocs;->A06:LX/KKm;

    invoke-virtual {v1}, LX/Ocs;->BqI()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/KKm;->A02(JJ)V

    return-void

    :cond_6
    iget-object v1, p0, LX/KKl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ocs;

    iget-object v0, v1, LX/Ocs;->A03:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A03()V

    iget-object v0, v1, LX/Ocs;->A06:LX/KKm;

    invoke-virtual {v0}, LX/KKm;->A00()V

    return-void
.end method
