.class public final LX/Xzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final A00:LX/Xzk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xzk;

    invoke-direct {v0}, LX/Xzk;-><init>()V

    sput-object v0, LX/Xzk;->A00:LX/Xzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    new-instance v0, Lcom/instagram/user/friendship/FriendshipRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/user/friendship/FriendshipRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V

    return-object v0
.end method
