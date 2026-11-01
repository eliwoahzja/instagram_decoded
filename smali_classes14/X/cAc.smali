.class public final LX/cAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/los;


# static fields
.field public static final A00:LX/cAc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cAc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cAc;->A00:LX/cAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXF(LX/WLK;)I
    .locals 3

    iget v2, p1, LX/WLK;->A02:I

    iget v1, p1, LX/WLK;->A04:I

    iget v0, p1, LX/WLK;->A00:F

    invoke-static {v0, v1, v2}, LX/BRE;->A07(FII)I

    move-result v1

    iget v0, p1, LX/WLK;->A01:I

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final synthetic AXZ(Lkotlin/jvm/functions/Function1;FIII)I
    .locals 1

    invoke-static {p2, p5, p3}, LX/BRE;->A07(FII)I

    move-result v0

    return v0
.end method

.method public final synthetic HJO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
