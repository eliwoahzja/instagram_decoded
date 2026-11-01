.class public abstract LX/PVx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x0

    new-array v11, v0, [I

    new-array v12, v0, [I

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v13, -0x1

    new-instance v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v0 .. v17}, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/0ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    sput-object v0, LX/PVx;->A00:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;
    .locals 18

    move-object/from16 v2, p0

    if-eqz p0, :cond_3

    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    sget-object v0, LX/5t6;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v0, :cond_0

    sget-object v0, LX/5t6;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    iget-object v4, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    iget v14, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A04:I

    iget-object v5, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0s:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    :cond_2
    iget-object v3, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/0ZY;

    iget v15, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A07:I

    iget v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03:I

    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A11:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01(Ljava/util/List;)[I

    move-result-object v12

    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01(Ljava/util/List;)[I

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v17

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02()I

    move-result p0

    iget-object v6, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-object/from16 v10, p1

    move/from16 v16, v0

    invoke-direct/range {v1 .. v18}, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/0ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    return-object v1

    :cond_3
    sget-object v1, LX/PVx;->A00:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    return-object v1
.end method
