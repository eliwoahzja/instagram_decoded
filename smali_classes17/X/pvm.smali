.class public final synthetic LX/pvm;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/pvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/pvm;

    invoke-direct {v0}, LX/pvm;-><init>()V

    sput-object v0, LX/pvm;->A00:LX/pvm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/hgY;

    const-string v4, "rsysAppModelReducer(Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;Ljava/lang/Object;)Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "rsysAppModelReducer"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/TxH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, LX/flA;

    if-eqz v0, :cond_0

    check-cast p2, LX/flA;

    iget-object v1, p1, LX/TxH;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/TxH;

    invoke-direct {v0, p2, v1}, LX/TxH;-><init>(LX/flA;Ljava/util/Map;)V

    return-object v0

    :cond_0
    return-object p1
.end method
