.class public final LX/5qi;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Vlr;


# static fields
.field public static final A01:LX/koL;


# instance fields
.field public A00:LX/FtA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x29

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5qi;->A01:LX/koL;

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
    const-string/jumbo v0, "move_drag_and_drop_item"

    .line 3
    return-object v0
.end method

.method public final A06()LX/FtA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qi;->A00:LX/FtA;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "dragAndDropMoveParams"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5qi;->A06()LX/FtA;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/FtA;->A08:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-object v0
.end method
