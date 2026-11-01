.class public final synthetic LX/aQp;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/aQp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aQp;

    invoke-direct {v0}, LX/aQp;-><init>()V

    sput-object v0, LX/aQp;->A00:LX/aQp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Klh;

    const-string v4, "reportUnexpectedHostOwnedStoriesActivationFailure(Ljava/lang/RuntimeException;)V"

    const/4 v1, 0x1

    const-string v3, "reportUnexpectedHostOwnedStoriesActivationFailure"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Host-owned Stories activation failed; using legacy Stories"

    const-string v0, "ClipsViewerStoriesTrayDelegate"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
