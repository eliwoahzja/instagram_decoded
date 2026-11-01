.class public final LX/aiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2S(LX/LjO;LX/2fF;J)LX/WNw;
    .locals 5

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v4

    invoke-static {p3, p4}, LX/BO9;->A02(J)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v3, v0

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p3, p4}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/BjZ;->EmS(FF)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v4, v0, v0}, LX/BjZ;->EXh(FF)V

    new-instance v0, LX/2YG;

    invoke-direct {v0, v4}, LX/2YG;-><init>(LX/lrj;)V

    return-object v0
.end method
