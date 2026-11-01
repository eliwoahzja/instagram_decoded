.class public final LX/Qgn;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.store.impl.sqlite.DirectSQLiteDiskIO"
    f = "DirectSQLiteDiskIO.kt"
    l = {
        0x95e,
        0x960
    }
    m = "logPossibleDiskWriteFailure"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Qgn;->A05:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/Qgn;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Qgn;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qgn;->A00:I

    iget-object v2, p0, LX/Qgn;->A05:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
