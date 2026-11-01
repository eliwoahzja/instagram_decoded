.class public final LX/9jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9jc;->$t:I

    iput-object p1, p0, LX/9jc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FeV(LX/2t3;)V
    .locals 4

    iget v0, p0, LX/9jc;->$t:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {p1}, LX/2tB;->A00(LX/2t3;)LX/3Qd;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    move-object v0, v2

    check-cast v0, LX/A13;

    iget-object v0, v0, LX/A13;->A00:LX/9Pc;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8tD;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/3Qd;->CqB()LX/9Pa;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/2pC;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "TALL"

    :goto_1
    sput-object v0, LX/8tN;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "SQUARISH"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "WIDE"

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tB;->A00(LX/2t3;)LX/3Qd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9jc;->A00:Ljava/lang/Object;

    check-cast v3, LX/8A4;

    iget-object v0, v3, LX/8A4;->A00:LX/1tc;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "is_foldable_device"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, v3, LX/8A4;->A01:LX/8A5;

    invoke-virtual {v0}, LX/8A5;->A00()V

    return-void
.end method
