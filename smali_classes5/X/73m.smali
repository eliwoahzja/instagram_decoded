.class public final LX/73m;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/73m;->A02:Z

    iput-object p2, p0, LX/73m;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/73m;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/73m;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v3, LX/2n0;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    invoke-direct/range {v3 .. v24}, LX/2n0;-><init>(LX/3Pi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/9ZN;

    invoke-direct {v1, v3}, LX/BbS;-><init>(LX/5Ou;)V

    const-string/jumbo v0, "x_pano_filled_12"

    iput-object v0, v1, LX/BbS;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/73m;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/BbS;->A0A:Ljava/lang/String;

    const-string v0, "check_pano_filled_12"

    iput-object v0, v1, LX/BbS;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/73m;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BbS;->A0G:Ljava/lang/String;

    sget-object v0, LX/3Pi;->A06:LX/3Pi;

    iput-object v0, v1, LX/BbS;->A00:LX/3Pi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BbS;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BbS;->A00()LX/2n0;

    move-result-object v0

    return-object v0
.end method
