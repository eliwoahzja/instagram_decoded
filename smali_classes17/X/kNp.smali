.class public final LX/kNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kNp;

.field public A01:Ljava/util/Iterator;

.field public final A02:Ljava/lang/Iterable;

.field public final synthetic A03:LX/ldD;


# direct methods
.method public constructor <init>(LX/ldD;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/kNp;->A03:LX/ldD;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/kNp;->A02:Ljava/lang/Iterable;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/ldD;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/kNp;->A03:LX/ldD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/oyj;

    invoke-direct {v0, p0, p2}, LX/oyj;-><init>(LX/kNp;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/kNp;->A01:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, LX/kNp;->A02:Ljava/lang/Iterable;

    return-void
.end method
