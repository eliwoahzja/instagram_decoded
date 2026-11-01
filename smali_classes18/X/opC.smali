.class public final LX/opC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public final synthetic A01:LX/Ge9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Ge9;Z)V
    .locals 0

    iput-object p2, p0, LX/opC;->A01:LX/Ge9;

    iput-object p1, p0, LX/opC;->A00:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-boolean p3, p0, LX/opC;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/opC;->A01:LX/Ge9;

    iget-object v3, p0, LX/opC;->A00:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v2, p0, LX/opC;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/opH;

    invoke-direct {v0, p1, v3, v1, v2}, LX/opH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v4, v0, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
