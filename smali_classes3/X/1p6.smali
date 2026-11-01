.class public final LX/1p6;
.super Lcom/google/common/base/Optional;
.source ""


# static fields
.field public static final A00:LX/1p6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1p6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1p6;->A00:LX/1p6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/rA3;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/1p6;->A00:LX/1p6;

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7e

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondChoice"
        }
    .end annotation

    .line 536870912
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 536870915
    return-object p1
.end method

.method public final or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-static {v1, v0}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 268435456
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 268435458
    invoke-static {p1, v0}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
