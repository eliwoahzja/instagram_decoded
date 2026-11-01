.class public final LX/H2a;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bLA;JJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/H2a;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/H2a;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 2

    iput p4, p0, LX/H2a;->$t:I

    iput-object p1, p0, LX/H2a;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget v1, p0, LX/H2a;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsEarlyAccessOverlay_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/H2a;->A00:Ljava/lang/Object;

    check-cast v1, LX/bLA;

    iget-boolean v0, v1, LX/bLA;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bLA;->A04:LX/raZ;

    invoke-interface {v0}, LX/raZ;->FYd()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    iget v1, p0, LX/H2a;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/H2a;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJQ;

    iget-object v0, v0, LX/RJQ;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09Y;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/H2a;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
