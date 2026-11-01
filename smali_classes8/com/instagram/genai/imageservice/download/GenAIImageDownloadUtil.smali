.class public final Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A00:Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    instance-of v0, p3, LX/26W;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/26W;

    iget v0, v6, LX/26W;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/26W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/26W;->A00:I

    :goto_0
    iget-object v1, v6, LX/26W;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/26W;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/26W;

    invoke-direct {v6, p3, p1, v7}, LX/26W;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/2hs;

    invoke-direct {v3}, LX/2hs;-><init>()V

    new-instance v1, LX/nAn;

    invoke-direct {v1, v3, v7}, LX/nAn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/C1o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/C1o;->A00:LX/9g1;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    :cond_2
    iput-object v2, v6, LX/26W;->A03:Ljava/lang/Object;

    iput v4, v6, LX/26W;->A00:I

    invoke-virtual {v3, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v2, v6, LX/26W;->A03:Ljava/lang/Object;

    check-cast v2, LX/C1o;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/C1o;->A00:LX/9g1;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/21V;

    invoke-direct {v0, p0, v3, v3, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
