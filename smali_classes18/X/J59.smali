.class public abstract LX/J59;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v2, 0xa

    const v1, 0x7f08202b

    const-string v0, "goal"

    new-instance v3, LX/J5E;

    invoke-direct {v3, v0, v1}, LX/J5E;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f082027

    const-string v0, "old_man"

    new-instance v4, LX/J5E;

    invoke-direct {v4, v0, v1}, LX/J5E;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f082021

    const-string v0, "alien"

    new-instance v5, LX/J5E;

    invoke-direct {v5, v0, v1}, LX/J5E;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f082023

    const-string v0, "melody"

    new-instance v6, LX/J5E;

    invoke-direct {v6, v0, v1}, LX/J5E;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f082024

    const-string v0, "helium"

    new-instance v7, LX/J5E;

    invoke-direct {v7, v0, v1}, LX/J5E;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f082025

    const-string v0, "demonic"

    new-instance v8, LX/J5E;

    invoke-direct {v8, v0, v1}, LX/J5E;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f082026

    const-string v0, "grandma"

    new-instance v9, LX/J5E;

    invoke-direct {v9, v0, v1}, LX/J5E;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f082028

    const-string v0, "grog"

    new-instance v10, LX/J5E;

    invoke-direct {v10, v0, v1}, LX/J5E;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f082029

    const-string v0, "princess"

    new-instance v11, LX/J5E;

    invoke-direct {v11, v0, v1}, LX/J5E;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f08202a

    const-string v0, "machine"

    new-instance v12, LX/J5E;

    invoke-direct {v12, v0, v1}, LX/J5E;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v12}, [LX/J5E;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J5E;

    iget-object v0, v0, LX/J5E;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/J59;->A00:Ljava/util/Map;

    return-void
.end method
