.class public final LX/6Iw;
.super LX/1iD;
.source ""

# interfaces
.implements LX/7rE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1iD;-><init>(II)V

    iput p3, p0, LX/6Iw;->A01:I

    iput p4, p0, LX/6Iw;->A00:I

    iput-boolean p5, p0, LX/6Iw;->A02:Z

    return-void
.end method


# virtual methods
.method public final CIM()I
    .locals 1

    iget v0, p0, LX/6Iw;->A00:I

    return v0
.end method

.method public final DsZ()I
    .locals 1

    iget v0, p0, LX/6Iw;->A01:I

    return v0
.end method
