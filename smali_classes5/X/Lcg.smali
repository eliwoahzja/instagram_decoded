.class public final LX/Lcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwc;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    iput-boolean p1, p0, LX/Lcg;->A01:Z

    iput p2, p0, LX/Lcg;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EmB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-boolean v0, p0, LX/Lcg;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Lcg;->A00:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
