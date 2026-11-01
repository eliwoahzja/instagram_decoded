.class public final LX/ND3;
.super LX/SBY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/SBY;-><init>()V

    const v5, 0x7f138164

    iput v5, p0, LX/SBY;->A00:I

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ONE_DAY"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/SBY;->A01:Ljava/util/Map;

    return-void
.end method
