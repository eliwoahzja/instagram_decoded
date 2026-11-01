.class public abstract LX/1hC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1hC;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)V
    .locals 3

    sget-object v2, LX/1hC;->A00:Ljava/util/HashMap;

    invoke-static {p0}, LX/1hE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
