.class public final LX/Fqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psn;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Z

.field public final A02:[B

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BIIZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fqy;->A05:Ljava/lang/String;

    iput p3, p0, LX/Fqy;->A04:I

    iput p4, p0, LX/Fqy;->A03:I

    iput-object p2, p0, LX/Fqy;->A02:[B

    iput-boolean p5, p0, LX/Fqy;->A01:Z

    return-void
.end method


# virtual methods
.method public final BHi(IZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BrW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CNG()[B
    .locals 1

    iget-object v0, p0, LX/Fqy;->A02:[B

    return-object v0
.end method

.method public final Cqp()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ELf()Z
    .locals 1

    iget-boolean v0, p0, LX/Fqy;->A01:Z

    return v0
.end method

.method public final EUw()Z
    .locals 2

    iget-object v0, p0, LX/Fqy;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fqy;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fqy;->A02:[B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LX/Fwv;->A00(Ljava/io/Reader;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Fqy;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GMU(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/Fqy;->A03:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fqy;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/Fqy;->A04:I

    return v0
.end method
