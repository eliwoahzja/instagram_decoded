.class public final synthetic LX/BJA;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/BJA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BJA;

    invoke-direct {v0}, LX/BJA;-><init>()V

    sput-object v0, LX/BJA;->A00:LX/BJA;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/BJF;

    const-string v4, "shouldHideChangeThemeCta(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/rowdata/DirectMessageRowData;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "shouldHideChangeThemeCta"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, LX/6B5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/BJF;->A00:Ljava/util/List;

    iget-object v1, p2, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v1, LX/5Nc;->A0O:LX/TxT;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5Nc;->A0d:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0VG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
