.class public final LX/71b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71b;->A01:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/71b;->A00:I

    return-void
.end method

.method public static final A00()Ljava/util/LinkedHashMap;
    .locals 28

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Enum;

    sget-object v1, LX/2QX;->A04:LX/2QX;

    sget-object v2, LX/2QX;->A03:LX/2QX;

    sget-object v3, LX/2QX;->A0P:LX/2QX;

    sget-object v4, LX/2QX;->A0I:LX/2QX;

    sget-object v5, LX/2QX;->A0C:LX/2QX;

    sget-object v6, LX/2QX;->A0L:LX/2QX;

    sget-object v7, LX/9FI;->A09:LX/9FI;

    sget-object v8, LX/2QX;->A02:LX/2QX;

    sget-object v9, LX/2QX;->A0S:LX/2QX;

    sget-object v10, LX/2QX;->A0R:LX/2QX;

    sget-object v11, LX/9FI;->A0G:LX/9FI;

    sget-object v12, LX/9FI;->A0K:LX/9FI;

    sget-object v13, LX/2QX;->A06:LX/2QX;

    sget-object v14, LX/2QX;->A0G:LX/2QX;

    sget-object v15, LX/2QX;->A0V:LX/2QX;

    sget-object v16, LX/2QX;->A0O:LX/2QX;

    sget-object v17, LX/2QX;->A0N:LX/2QX;

    sget-object v18, LX/2QX;->A0M:LX/2QX;

    sget-object v19, LX/2QX;->A0K:LX/2QX;

    sget-object v20, LX/2QX;->A0Q:LX/2QX;

    sget-object v21, LX/2QX;->A0U:LX/2QX;

    sget-object v22, LX/9FI;->A0D:LX/9FI;

    sget-object v23, LX/2QX;->A0Y:LX/2QX;

    sget-object v24, LX/2QX;->A09:LX/2QX;

    sget-object v25, LX/2QX;->A08:LX/2QX;

    sget-object v26, LX/9FI;->A0B:LX/9FI;

    sget-object v27, LX/9FI;->A0E:LX/9FI;

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Enum;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, LX/9FI;->A0H:LX/9FI;

    sget-object v1, LX/2QX;->A0X:LX/2QX;

    filled-new-array {v2, v1}, [Ljava/lang/Enum;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x2

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LX/Ru8;

    invoke-direct {v1, v0, v4}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LX/526;

    invoke-direct {v2, v1}, LX/526;-><init>(LX/sbl;)V

    :goto_0
    invoke-virtual {v2}, LX/526;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/526;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget-object v1, v0, LX/2Cz;->A01:Ljava/lang/Object;

    iget v0, v0, LX/2Cz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method
