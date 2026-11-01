.class public final LX/Loo;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Kl4;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kl4;Ljava/util/List;)V
    .locals 3

    iput-object p2, p0, LX/Loo;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Loo;->A00:LX/Kl4;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Loo;->A01:Ljava/util/List;

    iget-object v4, p0, LX/Loo;->A00:LX/Kl4;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "STORIES_AVATAR_DEFAULT_SEARCH"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    goto :goto_0

    :cond_1
    return-void
.end method
