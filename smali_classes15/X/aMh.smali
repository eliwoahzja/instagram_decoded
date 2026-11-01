.class public abstract LX/aMh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1wc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1wc;

    invoke-direct {v0}, LX/1wc;-><init>()V

    sput-object v0, LX/aMh;->A00:LX/1wc;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v5, LX/EEG;->A04:LX/EEG;

    sget-object v3, LX/Ag1;->A04:LX/Ag1;

    sget-object v15, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/api/schemas/ThreadItem;

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move/from16 v17, v1

    move/from16 p0, v1

    invoke-direct/range {v2 .. v18}, Lcom/instagram/api/schemas/ThreadItem;-><init>(LX/Ag1;LX/E2h;LX/EEG;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v6, LX/SSR;->A04:LX/SSR;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v5, Lcom/instagram/api/schemas/Thread;

    move-object v7, v4

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/instagram/api/schemas/Thread;-><init>(LX/SSR;LX/WCQ;Lcom/instagram/api/schemas/ThreadHeaderContext;Lcom/instagram/api/schemas/TrendHeaderCF;Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    sget-object v0, LX/aMh;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "items"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    const/4 v1, 0x1

    invoke-static {v2, v5}, LX/E2X;->A00(LX/4Bc;Lcom/instagram/api/schemas/Thread;)V

    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "more_available"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "status"

    const-string v0, "ok"

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->flush()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize media to feed response"

    const-string v0, "TixuDirectTransferSerializer"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
