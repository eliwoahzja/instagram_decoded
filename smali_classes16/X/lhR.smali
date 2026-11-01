.class public final synthetic LX/lhR;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/lhR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhR;

    invoke-direct {v0}, LX/lhR;-><init>()V

    sput-object v0, LX/lhR;->A00:LX/lhR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1Mr;

    const-string v4, "<init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v1

    new-instance v0, LX/1Mr;

    invoke-direct {v0, p1, v1}, LX/1Mr;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
