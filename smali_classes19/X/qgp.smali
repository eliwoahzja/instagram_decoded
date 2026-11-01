.class public final synthetic LX/qgp;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/qgp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qgp;

    invoke-direct {v0}, LX/qgp;-><init>()V

    sput-object v0, LX/qgp;->A00:LX/qgp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/eMf;

    const-string v4, "readInboxDumpRow(Ljava/lang/Object;)Linstagram/features/direct/inbox/debug/dump/InboxDumpRowSource;"

    const/4 v1, 0x1

    const-string v3, "readInboxDumpRow"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v1, p1, LX/7GG;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/7GG;

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p1, LX/7GG;->A0X:LX/0gR;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/7GG;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/fIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fIe;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v1, LX/fIe;->A02:Ljava/util/List;

    iput-object v3, v1, LX/fIe;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v0
.end method
