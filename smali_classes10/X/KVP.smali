.class public final LX/KVP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/MNC;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MNC;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/KVP;->A05:Ljava/util/List;

    iput p3, p0, LX/KVP;->A02:I

    iput p4, p0, LX/KVP;->A03:I

    iput p5, p0, LX/KVP;->A01:I

    iput-object p1, p0, LX/KVP;->A04:LX/MNC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/KVP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
