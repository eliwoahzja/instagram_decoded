.class public final LX/6qM;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:LX/9XN;


# direct methods
.method public constructor <init>(LX/2kz;LX/9XN;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p2, p0, LX/6qM;->A00:LX/9XN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v0, LX/6oE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/6qM;->A00:LX/9XN;

    if-eqz v1, :cond_0

    iget v0, v0, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v9, ""

    const-wide/16 v20, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-virtual/range {v1 .. v21}, LX/9XN;->A08(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
