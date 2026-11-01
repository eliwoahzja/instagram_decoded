.class public final synthetic LX/482;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/482;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/482;

    invoke-direct {v0}, LX/482;-><init>()V

    sput-object v0, LX/482;->A00:LX/482;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/NVh;

    const-string v4, "<init>(Landroid/content/Context;Lcom/meta/foa/session/FoaUserSession;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/miz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/NVh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/NVh;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v2, LX/NVh;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Uow;

    invoke-direct {v0, v1, v1, v3}, LX/Uow;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/NVh;->A02:LX/snm;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
