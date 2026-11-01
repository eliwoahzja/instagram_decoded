.class public LX/3dS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dS;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3dS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p6, p0, LX/3dS;->A05:Z

    iput p3, p0, LX/3dS;->A00:I

    iput p4, p0, LX/3dS;->A02:I

    iput p5, p0, LX/3dS;->A01:I

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget v0, p0, LX/3dS;->A00:I

    return v0
.end method

.method public A03()I
    .locals 1

    iget v0, p0, LX/3dS;->A01:I

    return v0
.end method

.method public A04()I
    .locals 1

    iget v0, p0, LX/3dS;->A02:I

    return v0
.end method

.method public A05()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/3dS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3dS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A07()Z
    .locals 1

    iget-boolean v0, p0, LX/3dS;->A05:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3dS;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
