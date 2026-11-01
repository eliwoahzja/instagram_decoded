.class public LX/8M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqm;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referent"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8M1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DsF()I
    .locals 1

    instance-of v0, p0, LX/LZh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LZh;

    iget v0, v0, LX/LZh;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EBG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EpV(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    return-void
.end method

.method public final Haf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8M1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8M1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
