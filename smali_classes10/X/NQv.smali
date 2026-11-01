.class public final LX/NQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CFc;

.field public final synthetic A02:LX/Mu4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CFc;LX/Mu4;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LX/NQv;->A00:I

    iput-object p3, p0, LX/NQv;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NQv;->A01:LX/CFc;

    iput-object p2, p0, LX/NQv;->A02:LX/Mu4;

    iput-object p4, p0, LX/NQv;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FtV(LX/HDC;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BI3;

    const-string v8, " requestId="

    const-string v7, " type="

    const-string v6, "OffsiteConvertedLeadgenCE"

    if-eqz v0, :cond_0

    iget v5, p0, LX/NQv;->A00:I

    iget-object v4, p0, LX/NQv;->A01:LX/CFc;

    iget-object v3, v4, LX/CFc;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/NQv;->A02:LX/Mu4;

    iget-object v1, p0, LX/NQv;->A04:Ljava/util/List;

    new-instance v0, LX/PeZ;

    invoke-direct {v0, v4, v2, v1, v5}, LX/PeZ;-><init>(LX/CFc;LX/Mu4;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    check-cast p1, LX/BI7;

    iget v5, p0, LX/NQv;->A00:I

    iget-object v4, p0, LX/NQv;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/BI7;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/BI7;->A00:LX/Gtf;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inner Frame action failed: index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v4, v8, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NQv;->A01:LX/CFc;

    iput-boolean v9, v0, LX/CFc;->A05:Z

    return-void
.end method
