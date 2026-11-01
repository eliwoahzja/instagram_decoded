.class public abstract LX/59u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x28

    new-array v2, v0, [LX/1yH;

    sget-object v3, LX/1yH;->A0L:LX/1yH;

    sget-object v4, LX/1yH;->A0k:LX/1yH;

    sget-object v5, LX/1yH;->A0O:LX/1yH;

    sget-object v6, LX/1yH;->A0m:LX/1yH;

    sget-object v7, LX/1yH;->A0n:LX/1yH;

    sget-object v8, LX/1yH;->A0r:LX/1yH;

    sget-object v9, LX/1yH;->A0q:LX/1yH;

    sget-object v10, LX/1yH;->A0s:LX/1yH;

    sget-object v11, LX/1yH;->A0t:LX/1yH;

    sget-object v12, LX/1yH;->A16:LX/1yH;

    sget-object v13, LX/1yH;->A1A:LX/1yH;

    sget-object v14, LX/1yH;->A1D:LX/1yH;

    sget-object v15, LX/1yH;->A0A:LX/1yH;

    sget-object v16, LX/1yH;->A0I:LX/1yH;

    sget-object v17, LX/1yH;->A1E:LX/1yH;

    sget-object v18, LX/1yH;->A0M:LX/1yH;

    sget-object v19, LX/1yH;->A1G:LX/1yH;

    sget-object v20, LX/1yH;->A1S:LX/1yH;

    sget-object v21, LX/1yH;->A11:LX/1yH;

    sget-object v22, LX/1yH;->A0P:LX/1yH;

    sget-object v23, LX/1yH;->A0Q:LX/1yH;

    sget-object v24, LX/1yH;->A1H:LX/1yH;

    sget-object v25, LX/1yH;->A04:LX/1yH;

    sget-object v26, LX/1yH;->A0K:LX/1yH;

    sget-object v27, LX/1yH;->A0G:LX/1yH;

    sget-object v28, LX/1yH;->A0J:LX/1yH;

    sget-object v29, LX/1yH;->A0B:LX/1yH;

    filled-new-array/range {v3 .. v29}, [LX/1yH;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/1yH;->A18:LX/1yH;

    sget-object v4, LX/1yH;->A0g:LX/1yH;

    sget-object v5, LX/1yH;->A0e:LX/1yH;

    sget-object v6, LX/1yH;->A0d:LX/1yH;

    sget-object v7, LX/1yH;->A0o:LX/1yH;

    sget-object v8, LX/1yH;->A0Z:LX/1yH;

    sget-object v9, LX/1yH;->A1V:LX/1yH;

    sget-object v10, LX/1yH;->A0v:LX/1yH;

    sget-object v11, LX/1yH;->A0F:LX/1yH;

    sget-object v12, LX/1yH;->A1F:LX/1yH;

    sget-object v13, LX/1yH;->A0U:LX/1yH;

    sget-object v14, LX/1yH;->A0V:LX/1yH;

    sget-object v15, LX/1yH;->A1W:LX/1yH;

    filled-new-array/range {v3 .. v15}, [LX/1yH;

    move-result-object v4

    const/16 v3, 0xd

    invoke-static {v4, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LX/59u;->A01:Ljava/util/Set;

    const/16 v2, 0x34

    new-array v2, v2, [LX/1yH;

    sget-object v3, LX/1yH;->A05:LX/1yH;

    sget-object v4, LX/1yH;->A06:LX/1yH;

    sget-object v5, LX/1yH;->A07:LX/1yH;

    sget-object v6, LX/1yH;->A0D:LX/1yH;

    sget-object v7, LX/1yH;->A0E:LX/1yH;

    sget-object v8, LX/1yH;->A0N:LX/1yH;

    sget-object v9, LX/1yH;->A0R:LX/1yH;

    sget-object v10, LX/1yH;->A0S:LX/1yH;

    sget-object v11, LX/1yH;->A0T:LX/1yH;

    sget-object v12, LX/1yH;->A0W:LX/1yH;

    sget-object v13, LX/1yH;->A0X:LX/1yH;

    sget-object v14, LX/1yH;->A0a:LX/1yH;

    sget-object v15, LX/1yH;->A0c:LX/1yH;

    sget-object v16, LX/1yH;->A0i:LX/1yH;

    sget-object v17, LX/1yH;->A0H:LX/1yH;

    sget-object v18, LX/1yH;->A0j:LX/1yH;

    sget-object v19, LX/1yH;->A0l:LX/1yH;

    sget-object v20, LX/1yH;->A0p:LX/1yH;

    sget-object v21, LX/1yH;->A0y:LX/1yH;

    sget-object v22, LX/1yH;->A0z:LX/1yH;

    sget-object v23, LX/1yH;->A12:LX/1yH;

    sget-object v24, LX/1yH;->A13:LX/1yH;

    sget-object v25, LX/1yH;->A17:LX/1yH;

    sget-object v26, LX/1yH;->A0w:LX/1yH;

    sget-object v27, LX/1yH;->A14:LX/1yH;

    sget-object v29, LX/1yH;->A19:LX/1yH;

    move-object/from16 v28, v25

    filled-new-array/range {v3 .. v29}, [LX/1yH;

    move-result-object v3

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/1yH;->A1B:LX/1yH;

    sget-object v4, LX/1yH;->A1I:LX/1yH;

    sget-object v5, LX/1yH;->A1J:LX/1yH;

    sget-object v6, LX/1yH;->A1L:LX/1yH;

    sget-object v7, LX/1yH;->A1P:LX/1yH;

    sget-object v8, LX/1yH;->A1T:LX/1yH;

    sget-object v9, LX/1yH;->A1U:LX/1yH;

    sget-object v10, LX/1yH;->A1Q:LX/1yH;

    sget-object v11, LX/1yH;->A1R:LX/1yH;

    sget-object v12, LX/1yH;->A09:LX/1yH;

    sget-object v13, LX/1yH;->A1C:LX/1yH;

    sget-object v14, LX/1yH;->A1K:LX/1yH;

    sget-object v15, LX/1yH;->A0x:LX/1yH;

    sget-object v16, LX/1yH;->A0Y:LX/1yH;

    sget-object v17, LX/1yH;->A0b:LX/1yH;

    sget-object v18, LX/1yH;->A10:LX/1yH;

    sget-object v19, LX/1yH;->A0C:LX/1yH;

    sget-object v20, LX/1yH;->A0h:LX/1yH;

    sget-object v21, LX/1yH;->A1O:LX/1yH;

    sget-object v22, LX/1yH;->A1M:LX/1yH;

    sget-object v23, LX/1yH;->A1N:LX/1yH;

    sget-object v24, LX/1yH;->A08:LX/1yH;

    sget-object v25, LX/1yH;->A0u:LX/1yH;

    sget-object v26, LX/1yH;->A15:LX/1yH;

    sget-object v27, LX/1yH;->A0f:LX/1yH;

    filled-new-array/range {v3 .. v27}, [LX/1yH;

    move-result-object v4

    const/16 v3, 0x19

    invoke-static {v4, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/59u;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/58q;)LX/A9U;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/A9U;

    invoke-direct {v4, p0}, LX/A9U;-><init>(LX/58q;)V

    iget-object v0, v4, LX/A9U;->A01:LX/AFC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AFC;->A03:LX/9Gt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Gt;->A05:Ljava/util/List;

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkg;

    iget-object v1, v0, LX/Hkg;->A01:LX/Cur;

    if-eqz v1, :cond_1

    const-string v0, "StoryDraftsTag"

    iput-object v0, v1, LX/Cur;->A0F:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/ByU;Ljava/util/List;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A0g:LX/Mqu;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/ByS;->A0f:LX/ZcN;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/ByS;->A08:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/ByS;->A04:LX/WEa;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/ByS;->A0a:LX/ZcM;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/59u;->A00:Ljava/util/Set;

    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/reels/interactive/Interactive;->A05()LX/ZIR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/ZIR;->A02:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/bMz;->A08:Ljava/lang/String;

    :goto_1
    const-string v0, "standalone_fundraiser_sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
