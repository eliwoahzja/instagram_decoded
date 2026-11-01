.class public final LX/Y4k;
.super LX/4Kl;
.source ""

# interfaces
.implements LX/Ppf;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Kl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Y4k;->A00:I

    return-void
.end method


# virtual methods
.method public final BgO()I
    .locals 1

    iget v0, p0, LX/Y4k;->A00:I

    return v0
.end method

.method public final BsC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Y4k;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Y4k;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DJf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Y4k;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DXK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Y4k;->A05:Ljava/lang/String;

    return-object v0
.end method
