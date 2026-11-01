.class public final LX/N7g;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/3SD;

.field public A01:LX/JID;

.field public A02:LX/E5q;

.field public A03:LX/Dkv;

.field public A04:LX/Qvp;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/5By;

.field public A09:LX/Ge9;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/Bfu;LX/N7g;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 3

    const-string v0, "android_purge_26_q2_TrialResultViewModel_showError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/N7g;->A08:LX/5By;

    new-instance v1, LX/Q2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Q2z;->A00:LX/Bfu;

    iput-object p2, v1, LX/Q2z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/N7g;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x27

    instance-of v0, p1, LX/C0T;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C0T;

    iget v0, v5, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0T;->A00:I

    :goto_0
    iget-object v4, v5, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C0T;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C0T;->A02(Ljava/lang/Object;LX/HAU;I)LX/C0T;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialResultViewModel_updateRevealStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/N7g;->A04:LX/Qvp;

    iget-object v0, p0, LX/N7g;->A05:Ljava/lang/String;

    iput v2, v5, LX/C0T;->A00:I

    invoke-virtual {v1, v0, v5}, LX/Qvp;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
