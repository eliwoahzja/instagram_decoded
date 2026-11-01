.class public final LX/Wkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjy;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;)V
    .locals 0

    iput-object p2, p0, LX/Wkh;->A01:LX/BfL;

    iput-object p3, p0, LX/Wkh;->A02:LX/56a;

    iput-object p1, p0, LX/Wkh;->A00:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoK(FF)V
    .locals 6

    iget-object v4, p0, LX/Wkh;->A01:LX/BfL;

    const/16 v3, 0x24

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/BfL;->A02(IF)F

    move-result v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4, v3, v2}, LX/BfL;->A02(IF)F

    move-result v5

    div-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget-object v3, p0, LX/Wkh;->A02:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    float-to-double v0, v5

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Wkh;->A00:LX/2gp;

    invoke-static {v0, v4, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
