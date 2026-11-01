.class public final LX/cUq;
.super LX/cTW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/cVi;

    invoke-direct {v0}, LX/cVi;-><init>()V

    invoke-direct {p0, v0}, LX/cTW;-><init>(LX/Ae5;)V

    return-void
.end method


# virtual methods
.method public final B2C()LX/lRE;
    .locals 1

    iget v0, p0, LX/jEf;->A00:F

    iput v0, p0, LX/jEf;->A01:F

    invoke-super {p0}, LX/cTW;->B2C()LX/lRE;

    move-result-object v0

    return-object v0
.end method
