.class public final LX/JBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G3N;


# instance fields
.field public final synthetic A00:LX/JBS;


# direct methods
.method public constructor <init>(LX/JBS;)V
    .locals 0

    iput-object p1, p0, LX/JBT;->A00:LX/JBS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FdT(Lcom/instagram/creation/base/cropinfo/CropInfo;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final HZL()V
    .locals 4

    iget-object v0, p0, LX/JBT;->A00:LX/JBS;

    iget-object v0, v0, LX/JBS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A05:LX/6ql;

    iget-object v3, v0, LX/6ql;->A03:LX/6pu;

    iget-wide v1, v0, LX/6ql;->A01:J

    const-string v0, "upload_image_to_gpu_failed"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final HZM()V
    .locals 4

    iget-object v0, p0, LX/JBT;->A00:LX/JBS;

    iget-object v0, v0, LX/JBS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A05:LX/6ql;

    iget-object v3, v0, LX/6ql;->A03:LX/6pu;

    iget-wide v1, v0, LX/6ql;->A01:J

    const-string v0, "upload_image_to_gpu_requested"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final HZN()V
    .locals 4

    iget-object v0, p0, LX/JBT;->A00:LX/JBS;

    iget-object v0, v0, LX/JBS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A05:LX/6ql;

    iget-object v3, v0, LX/6ql;->A03:LX/6pu;

    iget-wide v1, v0, LX/6ql;->A01:J

    const-string v0, "upload_image_to_gpu_success"

    invoke-virtual {v3, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method
