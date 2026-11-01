.class public LX/P3O;
.super LX/mbV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Pti;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/Pqm;


# direct methods
.method public constructor <init>(LX/Pti;Ljava/lang/Object;I)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GBW;->A0L:LX/Pqm;

    iput-object v0, p0, LX/P3O;->A03:LX/Pqm;

    iput-object p2, p0, LX/P3O;->A02:Ljava/lang/Object;

    iput p3, p0, LX/P3O;->A00:I

    iput-object p1, p0, LX/P3O;->A01:LX/Pti;

    return-void
.end method
