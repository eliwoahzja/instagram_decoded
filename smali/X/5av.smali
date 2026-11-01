.class public final LX/5av;
.super LX/Ayf;
.source ""


# static fields
.field public static final A06:LX/koL;


# instance fields
.field public A00:LX/0tT;

.field public A01:LX/Ys9;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/0lT;

.field public transient A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile transient A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/270;

    .line 4
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 7
    sput-object v0, LX/5av;->A06:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/5av;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v0, LX/0lT;->A1e:LX/0lT;

    .line 13
    iput-object v0, p0, LX/5av;->A03:LX/0lT;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "configure_riff_sticker_message"

    .line 2
    return-object v0
.end method

.method public final A06()LX/0tT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5av;->A00:LX/0tT;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5av;->A0A()LX/Ys9;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A()LX/Ys9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5av;->A01:LX/Ys9;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cutoutMedia"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5av;->A03:LX/0lT;

    .line 2
    return-object v0
.end method
