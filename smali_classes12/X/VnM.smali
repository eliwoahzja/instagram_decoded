.class public final LX/VnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/VnM;->$t:I

    iput-object p3, p0, LX/VnM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/VnM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/VnM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/VnM;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/VnM;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/VnM;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/VnM;->A03:Ljava/lang/Object;

    check-cast v1, LX/UpL;

    iget-object v6, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/UpL;->A0B:LX/Ifn;

    iget-object v0, v2, LX/VnM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mc;

    invoke-virtual {v0}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/UpL;->A0S:Ljava/lang/String;

    sget-object v1, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A06:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    sget-object v3, LX/C4J;->A08:LX/C4J;

    iget-object v0, v2, LX/VnM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v2, LX/VnM;->A04:Ljava/lang/String;

    invoke-static {v6, v5, v10}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v15, v1, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v20, -0x1

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-static/range {v3 .. v20}, LX/TfU;->A01(LX/C4J;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/VnM;->A03:Ljava/lang/Object;

    check-cast v0, LX/PIG;

    iget-object v3, v0, LX/PIG;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/VnM;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v5, v2, LX/VnM;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/VnM;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const-string v6, "reply_modal"

    iget-object v7, v2, LX/VnM;->A04:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/RYe;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
