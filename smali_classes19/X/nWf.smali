.class public final LX/nWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppl;


# instance fields
.field public final synthetic A00:LX/XSs;

.field public final synthetic A01:LX/2U0;

.field public final synthetic A02:LX/iFZ;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/XSs;LX/2U0;LX/iFZ;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/nWf;->A00:LX/XSs;

    iput-object p3, p0, LX/nWf;->A02:LX/iFZ;

    iput-object p2, p0, LX/nWf;->A01:LX/2U0;

    iput-boolean p4, p0, LX/nWf;->A03:Z

    iput-boolean v0, p0, LX/nWf;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0h()V
    .locals 1

    return-void
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nWf;->A00:LX/XSs;

    invoke-static {v1}, LX/XSs;->A00(LX/XSs;)V

    iget-object v0, p0, LX/nWf;->A02:LX/iFZ;

    invoke-static {v0, p1}, LX/mCq;->A05(LX/iFZ;Ljava/lang/Exception;)V

    iget-object v4, v1, LX/XSs;->A03:LX/KAs;

    if-eqz v4, :cond_0

    const-string v3, "PhotoCaptureControllerImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    instance-of v0, p1, LX/MjY;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/MjY;

    :goto_0
    const-string v0, "medium"

    invoke-static {v1, v4, v3, v0, v2}, LX/Fmh;->A00(LX/MjY;LX/KAs;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2710

    new-instance v1, LX/Fnt;

    invoke-direct {v1, v0, p1}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final Fip(LX/Fqi;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nWf;->A02:LX/iFZ;

    iget-object v2, p0, LX/nWf;->A00:LX/XSs;

    invoke-static {v2}, LX/XSs;->A00(LX/XSs;)V

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, [B

    invoke-static {p1}, LX/lBr;->A01(LX/Fqi;)LX/emC;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/mCq;->A01(LX/emC;LX/iFZ;[B)V

    return-void
.end method

.method public final synthetic Fmg(F)V
    .locals 0

    return-void
.end method

.method public final GAE(LX/Fqi;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nWf;->A00:LX/XSs;

    iget-object v1, v0, LX/XSs;->A03:LX/KAs;

    if-eqz v1, :cond_0

    const-string v5, "PhotoCaptureControllerImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    int-to-long v2, v0

    const/16 v0, 0x204

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v1 .. v6}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
