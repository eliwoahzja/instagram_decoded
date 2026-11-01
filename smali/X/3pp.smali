.class public abstract LX/3pp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 2
    new-instance v3, LX/3pq;

    .line 4
    invoke-direct {v3, v0}, LX/3pq;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "fOg8G3Hz1XL-0EyNQMXLEP915th9nfb71T8EaMKQUFM"

    .line 9
    new-instance v2, LX/3pq;

    .line 11
    invoke-direct {v2, v0}, LX/3pq;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 16
    new-instance v0, LX/3pq;

    .line 18
    invoke-direct {v0, v1}, LX/3pq;-><init>(Ljava/lang/String;)V

    .line 21
    filled-new-array {v3, v2, v0}, [LX/3pq;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/3pp;->A00:Ljava/util/ArrayList;

    .line 31
    return-void
.end method
