.class public final synthetic LX/ibm;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/ibm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ibm;

    invoke-direct {v0}, LX/ibm;-><init>()V

    sput-object v0, LX/ibm;->A00:LX/ibm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/YBM;

    const-string v4, "resolveTransitionEditMainEvent(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/sundial/undo/UndoRedoEvent;"

    const/4 v1, 0x1

    const-string v3, "resolveTransitionEditMainEvent"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/YBM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
