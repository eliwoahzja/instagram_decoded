.class public final LX/iMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJe;
.implements LX/jm5;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AZg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPx(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget v4, p0, LX/iMd;->A00:I

    new-instance v3, LX/aSE;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/aSE;->A00:Ljava/io/IOException;

    iput-object p1, v3, LX/aSE;->A01:Ljava/io/InputStream;

    new-instance v2, LX/brS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v0, v1, [B

    iput-object v0, v2, LX/brS;->A02:[B

    const/4 v0, 0x0

    iput v0, v2, LX/brS;->A01:I

    const/4 v0, 0x1

    if-lt v4, v0, :cond_0

    if-gt v4, v1, :cond_0

    iput v4, v2, LX/brS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/aSE;->A02:LX/brS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final CeG()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EWu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eox()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
