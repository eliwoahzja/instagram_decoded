.class public final LX/mTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/miz;

.field public final synthetic A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final synthetic A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/miz;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;IZZZZ)V
    .locals 0

    iput-object p3, p0, LX/mTF;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p4, p0, LX/mTF;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/mTF;->A07:Z

    iput-boolean p7, p0, LX/mTF;->A06:Z

    iput-boolean p8, p0, LX/mTF;->A08:Z

    iput p5, p0, LX/mTF;->A00:I

    iput-object p2, p0, LX/mTF;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-boolean p9, p0, LX/mTF;->A05:Z

    iput-object p1, p0, LX/mTF;->A01:LX/miz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()LX/3YS;
    .locals 15

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/nlG;

    iget-object v4, p0, LX/mTF;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v5, 0x0

    iget-object v6, p0, LX/mTF;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/mTF;->A07:Z

    iget-boolean v10, p0, LX/mTF;->A06:Z

    iget-boolean v11, p0, LX/mTF;->A08:Z

    const/4 v12, 0x1

    iget v7, p0, LX/mTF;->A00:I

    iget-object v3, p0, LX/mTF;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-boolean v14, p0, LX/mTF;->A05:Z

    iget-object v0, p0, LX/mTF;->A01:LX/miz;

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206fd002b105eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v8

    move v13, v12

    invoke-static/range {v3 .. v14}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/3YS;

    move-result-object v0

    return-object v0
.end method
