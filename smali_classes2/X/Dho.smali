.class public final LX/Dho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dho;->A00:LX/Dho;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2xZ;LX/2yl;LX/0wS;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    move-object v0, p3

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {p3}, LX/0wS;->A0O()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v3}, LX/2xZ;->A0R(LX/2yl;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2xZ;->A02:LX/2yE;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2yE;->A06:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
