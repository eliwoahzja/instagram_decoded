.class public final LX/YuC;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const v3, 0x7f0b4219

    const v2, 0x7f0b117a

    const v1, 0x7f0b2f08

    const v0, 0x7f0b394a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/YuC;->A01:I

    iput p2, p0, LX/YuC;->A04:I

    iput v3, p0, LX/YuC;->A05:I

    iput v2, p0, LX/YuC;->A00:I

    iput v1, p0, LX/YuC;->A02:I

    iput v0, p0, LX/YuC;->A03:I

    return-void
.end method

.method public static A00()LX/YuC;
    .locals 3

    const v2, 0x7f0e17a3

    const v1, 0x7f140465

    new-instance v0, LX/YuC;

    invoke-direct {v0, v2, v1}, LX/YuC;-><init>(II)V

    return-object v0
.end method
