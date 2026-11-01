.class public final LX/oSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riy;


# instance fields
.field public final synthetic A00:LX/lNJ;


# direct methods
.method public constructor <init>(LX/lNJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oSa;->A00:LX/lNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fbk()V
    .locals 4

    iget-object v3, p0, LX/oSa;->A00:LX/lNJ;

    iget-object v2, v3, LX/lNJ;->A0B:LX/lQG;

    iget-boolean v1, v2, LX/lQG;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/lQG;->A07:Z

    iget-boolean v0, v3, LX/lNJ;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/lNJ;->A04(LX/MtM;F)V

    :cond_0
    return-void
.end method

.method public final Fbl()V
    .locals 0

    return-void
.end method
