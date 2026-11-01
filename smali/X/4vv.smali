.class public final LX/4vv;
.super LX/A1x;
.source ""


# static fields
.field public static final A02:LX/koL;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x39

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/4vv;->A02:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A1x;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bulk_block_ig_user"

    .line 2
    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vv;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "userIds"

    .line 8
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
