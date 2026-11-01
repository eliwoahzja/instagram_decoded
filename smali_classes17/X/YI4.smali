.class public final LX/YI4;
.super LX/J8I;
.source ""


# instance fields
.field public A00:LX/J8I;


# direct methods
.method public constructor <init>(LX/J8I;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LX/F59;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/rbi;

    iput-object v0, p0, LX/J8I;->A00:LX/rbi;

    iput-object p1, p0, LX/YI4;->A00:LX/J8I;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cks()LX/2ac;
    .locals 1

    iget-object v0, p0, LX/YI4;->A00:LX/J8I;

    return-object v0
.end method
