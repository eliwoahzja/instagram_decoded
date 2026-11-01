.class public final LX/Ec2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/1MC;

.field public final synthetic A02:LX/9qQ;

.field public final synthetic A03:LX/1OG;

.field public final synthetic A04:LX/2BP;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/9qQ;LX/1OG;LX/2BP;)V
    .locals 0

    iput-object p2, p0, LX/Ec2;->A01:LX/1MC;

    iput-object p3, p0, LX/Ec2;->A02:LX/9qQ;

    iput-object p4, p0, LX/Ec2;->A03:LX/1OG;

    iput-object p1, p0, LX/Ec2;->A00:LX/1lB;

    iput-object p5, p0, LX/Ec2;->A04:LX/2BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 4

    iget-object v0, p0, LX/Ec2;->A01:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ec2;->A02:LX/9qQ;

    iget v2, v0, LX/6oE;->A0D:I

    const-string v0, "android_purge_26_q2_ClipsVideoPlayerControllerDelegateImpl_isViewVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9qQ;->A02:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object v1

    invoke-virtual {v1}, LX/9q6;->A0I()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-virtual {v1}, LX/9q6;->A0K()I

    move-result v0

    if-gt v2, v0, :cond_0

    sget-object v1, LX/3bG;->A07:LX/3bH;

    iget-object v3, p0, LX/Ec2;->A03:LX/1OG;

    iget-object v0, v3, LX/1OG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v2

    iget-object v0, p0, LX/Ec2;->A00:LX/1lB;

    invoke-static {v0}, LX/1OG;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1OG;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3bG;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Ec2;->A04:LX/2BP;

    invoke-virtual {v0}, LX/2BP;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_1
    return-void
.end method
