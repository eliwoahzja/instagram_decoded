.class public final LX/2Ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Ny;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Ny;->A00:LX/2Ny;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lG;)LX/9pu;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/0tX;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0tX;->A0N:LX/9pu;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/0lG;I)LX/NvH;
    .locals 6

    invoke-virtual {p0, p1}, LX/2Ny;->A00(LX/0lG;)LX/9pu;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    sget-object v3, LX/VQL;->A0D:LX/VQL;

    invoke-static {p2}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p1, LX/4Pi;->A1Z:Z

    const/4 v0, 0x0

    invoke-static {v0, v5, v2, v3, v1}, LX/eMC;->A00(LX/miz;Ljava/lang/Object;Ljava/lang/String;LX/VQL;Z)LX/ZJh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZJh;->A06:LX/ZBN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ZBN;->A00:LX/lij;

    :goto_0
    instance-of v0, v1, LX/iJy;

    if-eqz v0, :cond_0

    check-cast v1, LX/iJy;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/iJy;->A00:LX/NvH;

    :cond_0
    return-object v4

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method
