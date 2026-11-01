.class public final LX/P8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB8;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/P8q;->A01:I

    iput p2, p0, LX/P8q;->A00:I

    return-void
.end method


# virtual methods
.method public final Bcq()I
    .locals 1

    iget v0, p0, LX/P8q;->A00:I

    return v0
.end method
