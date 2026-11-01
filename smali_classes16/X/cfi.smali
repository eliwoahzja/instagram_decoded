.class public final LX/cfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/eOa;

.field public A02:Z

.field public final A03:LX/bkU;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cfi;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/bkU;

    invoke-direct {v0}, LX/bkU;-><init>()V

    iput-object v0, p0, LX/cfi;->A03:LX/bkU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cfi;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .locals 6

    iget-boolean v0, p0, LX/cfi;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/cfi;->A02:Z

    iget v1, p0, LX/cfi;->A00:I

    if-lez v1, :cond_6

    if-ne v1, v3, :cond_4

    iget-object v5, p0, LX/cfi;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onActualCommit"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/cfi;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/cfi;->A03:LX/bkU;

    sget-object v2, LX/cJl;->A02:LX/cJl;

    iget-object v1, v0, LX/bkU;->A00:LX/cB4;

    new-instance v4, LX/aUs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/cB4;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/aUs;->A00:Ljava/util/List;

    iget-object v0, v1, LX/cB4;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/aUs;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/cJl;->A00:LX/af9;

    new-instance v2, LX/aQW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aQW;->A00:LX/aUs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/af9;->A01:LX/Rpd;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/cfi;->A03:LX/bkU;

    new-instance v0, LX/cB4;

    invoke-direct {v0}, LX/cB4;-><init>()V

    iput-object v0, v1, LX/bkU;->A00:LX/cB4;

    const/4 v0, 0x0

    iput-object v0, p0, LX/cfi;->A01:LX/eOa;

    iput-boolean v3, p0, LX/cfi;->A02:Z

    :cond_4
    iget v0, p0, LX/cfi;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/cfi;->A00:I

    return v0

    :cond_5
    const-string v0, "To dispatch asynchronously constructor must be provided a looper"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "depth="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
