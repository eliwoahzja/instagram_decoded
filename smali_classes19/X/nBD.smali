.class public final LX/nBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzj;


# static fields
.field public static final A00:LX/nBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nBD;->A00:LX/nBD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMt(LX/otW;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/otW;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/otW;->A0J()V

    :cond_0
    invoke-static {p1}, LX/C7E;->A00(LX/otW;)F

    move-result v2

    invoke-static {p1}, LX/C7E;->A00(LX/otW;)F

    move-result v1

    :goto_0
    invoke-virtual {p1}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/otW;->A0O()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1}, LX/otW;->A0L()V

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    new-instance v0, LX/jcI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/jcI;->A00:F

    iput v1, v0, LX/jcI;->A01:F

    return-object v0
.end method
