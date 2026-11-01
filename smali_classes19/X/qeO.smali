.class public final synthetic LX/qeO;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/qeO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qeO;

    invoke-direct {v0}, LX/qeO;-><init>()V

    sput-object v0, LX/qeO;->A00:LX/qeO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/gE2;

    const-string v4, "release()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "release"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/gE2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gE2;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ale/native/AvatarLiveEditing;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/gE2;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
