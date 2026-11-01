.class public final LX/qad;
.super LX/oyr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/oyr;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/oyr;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/oyr;->A01:I

    iget-object v1, p0, LX/oyr;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    return-object v0
.end method
