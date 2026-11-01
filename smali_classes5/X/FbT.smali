.class public final LX/FbT;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    iput-object p1, p0, LX/FbT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v2, 0x134

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FbT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1pe;->A0R(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method
