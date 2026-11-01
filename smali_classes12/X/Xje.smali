.class public final LX/Xje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MPU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MPU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xje;->A00:LX/MPU;

    iput-object p2, p0, LX/Xje;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v3

    iget-object v2, p0, LX/Xje;->A00:LX/MPU;

    iget-object v0, v2, LX/MPU;->A0M:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v1

    const-string v0, "hec_appeal_notification_type"

    iput-object v0, v1, LX/NWp;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/Xje;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/NWp;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/MPU;->A0J:LX/Esp;

    invoke-static {v0}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/NWp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NWp;->A0N:Z

    new-instance v0, LX/Pd5;

    invoke-direct {v0, v1}, LX/Pd5;-><init>(LX/NWp;)V

    invoke-virtual {v3, v0}, LX/7a0;->A0A(LX/Pd5;)V

    return-void
.end method
