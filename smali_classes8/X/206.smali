.class public final synthetic LX/206;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/206;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/206;

    invoke-direct {v0}, LX/206;-><init>()V

    sput-object v0, LX/206;->A00:LX/206;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/20T;

    const-string v4, "setCornerRadius(F)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setCornerRadius"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/20T;

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    iget v0, p1, LX/20T;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/20T;->A04:Z

    iput v1, p1, LX/20T;->A00:F

    iget-object v0, p1, LX/20T;->A08:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
