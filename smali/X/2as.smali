.class public final LX/2as;
.super LX/2ad;
.source ""


# instance fields
.field public final A00:LX/2ad;


# direct methods
.method public constructor <init>(LX/2ad;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, LX/4Di;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/rbi;

    .line 5
    iput-object v0, p0, LX/2ad;->A00:LX/rbi;

    .line 7
    iput-object p1, p0, LX/2as;->A00:LX/2ad;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cks()LX/2ac;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2as;->A00:LX/2ad;

    .line 2
    return-object v0
.end method
