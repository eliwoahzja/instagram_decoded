.class public final LX/cb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;F)V
    .locals 0

    iput p2, p0, LX/cb8;->A00:F

    iput-object p1, p0, LX/cb8;->A01:LX/04S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 2

    if-lez p1, :cond_0

    const/high16 v1, 0x42480000    # 50.0f

    iget v0, p0, LX/cb8;->A00:F

    mul-float/2addr v0, v1

    neg-float v1, v0

    :goto_0
    iget-object v0, p0, LX/cb8;->A01:LX/04S;

    invoke-static {v0, v1}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
