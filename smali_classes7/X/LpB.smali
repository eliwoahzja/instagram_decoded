.class public final LX/LpB;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Kl5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kl5;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/LpB;->A00:LX/Kl5;

    iput-object p2, p0, LX/LpB;->A01:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/LpB;->A00:LX/Kl5;

    iget-object v0, p0, LX/LpB;->A01:Ljava/lang/String;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "PENCILHEART_STICKER"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_0
    return-void
.end method
