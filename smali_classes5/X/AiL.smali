.class public LX/AiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/AiL;->A00:F

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AiL;->A00:F

    invoke-virtual {p0, p1}, LX/AiL;->A0j(F)V

    return-void
.end method


# virtual methods
.method public A0i()F
    .locals 1

    iget v0, p0, LX/AiL;->A00:F

    return v0
.end method

.method public A0j(F)V
    .locals 0

    iput p1, p0, LX/AiL;->A00:F

    return-void
.end method
