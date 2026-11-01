.class public final LX/1nI;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2nf;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/2nf;Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 3

    iput-object p1, p0, LX/1nI;->A01:LX/2nf;

    iput-object p2, p0, LX/1nI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide p3, p0, LX/1nI;->A00:J

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2d2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1nI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v2, "DISK"

    iget-wide v0, p0, LX/1nI;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/8bw;->A01(ILjava/lang/String;J)V

    return-void
.end method
