.class public final LX/KVT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/KVT;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/KVT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KVT;->A05:Z

    iput-object v2, v1, LX/KVT;->A01:Ljava/lang/String;

    iput v0, v1, LX/KVT;->A00:I

    iput-object v2, v1, LX/KVT;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/KVT;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/KVT;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
