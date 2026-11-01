.class public final LX/T0m;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/T0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T0m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T0m;->A00:LX/T0m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v1, "ThreadHeaderContextFollowInfoImpl"

    const-string v0, "target_user"

    if-eq v3, v2, :cond_2

    invoke-static {p1, v0}, LX/BRg;->A1Z(LX/4Bd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0X(LX/4oy;)Lcom/instagram/user/model/User;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v0, Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfoImpl;

    invoke-direct {v0, v4}, Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfoImpl;-><init>(Lcom/instagram/user/model/User;)V

    return-object v0

    :cond_3
    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
