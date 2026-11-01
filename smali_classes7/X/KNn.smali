.class public final LX/KNn;
.super LX/JyE;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/KNn;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/JyE;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/KNn;->A01:[F

    iput-boolean p1, p0, LX/KNn;->A00:Z

    return-void
.end method
