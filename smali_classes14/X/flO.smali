.class public final LX/flO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LX/flO;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v2

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v2, v0}, LX/4zr;->A02(LX/4zu;)V

    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, p0, LX/flO;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v0

    iput-object v0, v2, LX/4zr;->A0N:LX/AQv;

    const v0, -0xd5d5d6

    invoke-virtual {v2, v0}, LX/4zr;->A00(I)V

    invoke-static {v2}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    return-object v0
.end method
