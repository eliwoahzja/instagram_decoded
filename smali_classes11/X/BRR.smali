.class public abstract LX/BRR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/BRR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/BRR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/BRR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
