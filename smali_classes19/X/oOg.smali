.class public final LX/oOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rit;


# instance fields
.field public final synthetic A00:LX/jkA;


# direct methods
.method public constructor <init>(LX/jkA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oOg;->A00:LX/jkA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC9(F)V
    .locals 3

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v1, p0, LX/oOg;->A00:LX/jkA;

    iget v0, v1, LX/jkA;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v1, LX/jkA;->A00:F

    iget-object v0, v1, LX/jkA;->A01:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOb(F)V
    .locals 0

    return-void
.end method
