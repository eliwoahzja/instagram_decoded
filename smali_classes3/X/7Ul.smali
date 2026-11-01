.class public final LX/7Ul;
.super LX/9Ll;
.source ""

# interfaces
.implements LX/FqO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B42(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v0, LX/7Ux;

    invoke-static {v0, p1, p2, v2}, LX/9nJ;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Ll;->A00:Ljava/util/List;

    :cond_0
    const-class v0, LX/7Um;

    invoke-static {v0, p1, p2, v1}, LX/9nJ;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqO;

    move-result-object v0

    check-cast v0, [LX/9Ie;

    iput-object v0, p0, LX/9Ll;->A01:[LX/9Ie;

    return-void
.end method
