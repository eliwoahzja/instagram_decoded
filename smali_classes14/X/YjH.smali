.class public final LX/YjH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/YjH;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/YjH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YjH;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/YjH;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YjH;->A02:LX/YjH;

    return-void
.end method
