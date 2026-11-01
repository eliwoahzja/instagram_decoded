.class public final LX/5q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5n2;

.field public final A01:LX/5n8;


# direct methods
.method public constructor <init>(LX/5n2;LX/5n8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5q3;->A01:LX/5n8;

    iput-object p1, p0, LX/5q3;->A00:LX/5n2;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/5q3;->A01:LX/5n8;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/5q3;->A00:LX/5n2;

    invoke-virtual {v1}, LX/5n2;->A00()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    invoke-virtual {v1, v3}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v2

    instance-of v0, v2, LX/6B5;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/6B5;

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/4Pi;->A0y:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-object v5
.end method
