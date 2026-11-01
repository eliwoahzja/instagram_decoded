.class public final LX/cCl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v5, LX/ZFG;->A00:LX/ZFG;

    sget-object v11, LX/56z;->A00:LX/56z;

    const-string v9, ""

    new-instance v2, LX/WEY;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move v14, v12

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v2 .. v17}, LX/WEY;-><init>(LX/gJz;Lcom/instagram/search/common/analytics/SearchContext;LX/Q15;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/cCl;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/cCl;->A01:LX/GhC;

    return-void
.end method
