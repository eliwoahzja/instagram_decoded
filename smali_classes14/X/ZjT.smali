.class public abstract LX/ZjT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x24

    new-array v0, v0, [LX/9T2;

    sget-object v1, LX/9T2;->A04:LX/9T2;

    sget-object v2, LX/9T2;->A0H:LX/9T2;

    sget-object v3, LX/9T2;->A0f:LX/9T2;

    sget-object v4, LX/9T2;->A0i:LX/9T2;

    sget-object v5, LX/9T2;->A0j:LX/9T2;

    sget-object v6, LX/9T2;->A0k:LX/9T2;

    sget-object v7, LX/9T2;->A0s:LX/9T2;

    sget-object v8, LX/9T2;->A0v:LX/9T2;

    sget-object v9, LX/9T2;->A0w:LX/9T2;

    sget-object v10, LX/9T2;->A0x:LX/9T2;

    sget-object v11, LX/9T2;->A0y:LX/9T2;

    sget-object v12, LX/9T2;->A0z:LX/9T2;

    sget-object v13, LX/9T2;->A10:LX/9T2;

    sget-object v14, LX/9T2;->A11:LX/9T2;

    sget-object v15, LX/9T2;->A14:LX/9T2;

    sget-object v16, LX/9T2;->A1B:LX/9T2;

    sget-object v17, LX/9T2;->A1C:LX/9T2;

    sget-object v18, LX/9T2;->A1G:LX/9T2;

    sget-object v19, LX/9T2;->A1L:LX/9T2;

    sget-object v20, LX/9T2;->A1O:LX/9T2;

    sget-object v21, LX/9T2;->A1Q:LX/9T2;

    sget-object v22, LX/9T2;->A1R:LX/9T2;

    sget-object v23, LX/9T2;->A1S:LX/9T2;

    sget-object v24, LX/9T2;->A1T:LX/9T2;

    sget-object v25, LX/9T2;->A1U:LX/9T2;

    sget-object v26, LX/9T2;->A1Y:LX/9T2;

    sget-object v27, LX/9T2;->A1Z:LX/9T2;

    filled-new-array/range {v1 .. v27}, [LX/9T2;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LX/9T2;->A1c:LX/9T2;

    sget-object v6, LX/9T2;->A0T:LX/9T2;

    sget-object v7, LX/9T2;->A0U:LX/9T2;

    sget-object v8, LX/9T2;->A0V:LX/9T2;

    sget-object v9, LX/9T2;->A0W:LX/9T2;

    sget-object v10, LX/9T2;->A0X:LX/9T2;

    sget-object v11, LX/9T2;->A0Y:LX/9T2;

    sget-object v12, LX/9T2;->A0l:LX/9T2;

    sget-object v13, LX/9T2;->A0n:LX/9T2;

    filled-new-array/range {v5 .. v13}, [LX/9T2;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x9

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ZjT;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 14

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PQ3;

    sget-object v0, LX/ZjT;->A00:Ljava/util/Set;

    iget-object v4, v3, LX/PQ3;->A00:LX/lgb;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v8, v3, LX/PQ3;->A07:Z

    const/4 v9, 0x0

    iget-boolean v10, v3, LX/PQ3;->A05:Z

    iget-boolean v11, v3, LX/PQ3;->A09:Z

    iget-object v7, v3, LX/PQ3;->A03:Ljava/lang/String;

    iget-boolean v12, v3, LX/PQ3;->A04:Z

    iget-object v6, v3, LX/PQ3;->A02:Ljava/lang/Integer;

    iget-boolean v13, v3, LX/PQ3;->A08:Z

    iget-object v5, v3, LX/PQ3;->A01:LX/G3Z;

    iget-boolean p0, v3, LX/PQ3;->A0A:Z

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/PQ3;

    invoke-direct/range {v3 .. v14}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
