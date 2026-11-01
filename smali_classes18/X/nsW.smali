.class public final LX/nsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptG;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f070057

    const v0, 0x7f0700f5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/nsW;->A01:I

    iput v0, p0, LX/nsW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Bdc()I
    .locals 1

    iget v0, p0, LX/nsW;->A00:I

    return v0
.end method

.method public final Bdd()I
    .locals 1

    iget v0, p0, LX/nsW;->A01:I

    return v0
.end method
