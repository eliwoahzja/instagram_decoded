.class public final LX/nbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prc;


# instance fields
.field public final synthetic A00:LX/UWd;

.field public final synthetic A01:LX/X0U;


# direct methods
.method public constructor <init>(LX/UWd;LX/X0U;)V
    .locals 0

    iput-object p1, p0, LX/nbF;->A00:LX/UWd;

    iput-object p2, p0, LX/nbF;->A01:LX/X0U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4w(LX/Yux;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v7, v0, LX/nbF;->A00:LX/UWd;

    iget-object v6, v7, LX/UWd;->A04:LX/snm;

    iget-object v5, v0, LX/nbF;->A01:LX/X0U;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/as8;

    const v14, 0x7f135035

    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const v11, 0x615e8f1b

    invoke-interface {v8, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    iget-object v2, v2, LX/Yux;->A00:LX/Y5y;

    const v10, -0x2ec9b354

    invoke-static {v1, v10, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v3, 0x10e895f0

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v12, 0x1

    const v1, -0x3c089c84

    invoke-static {v13, v1, v12}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/Y5y;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v18, 0x0

    :goto_0
    invoke-static {v8, v11, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v3, 0x1

    const v1, -0x3c089c84

    invoke-static {v10, v1, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/Y5y;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    :goto_1
    const v1, -0x695926f

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v8, LX/AHX;

    invoke-direct {v8, v1}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v1, v7, LX/UWd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v15, v0, LX/as8;->A02:Ljava/lang/Boolean;

    iget-object v11, v0, LX/as8;->A05:Ljava/lang/Integer;

    iget-object v8, v0, LX/as8;->A0D:Ljava/util/List;

    sget-object v1, LX/nbH;->A00:LX/nbH;

    invoke-static {v1, v8}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v27

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/Y5y;->A07:Z

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v14, 0x0

    iget-object v10, v0, LX/as8;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/as8;->A09:Ljava/lang/Integer;

    iget-object v8, v0, LX/as8;->A0E:Ljava/util/List;

    iget-object v2, v0, LX/as8;->A06:Ljava/lang/Integer;

    iget-object v1, v0, LX/as8;->A0C:Ljava/lang/String;

    iget v0, v0, LX/as8;->A00:I

    new-instance v12, LX/as8;

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move/from16 v29, v0

    invoke-direct/range {v12 .. v29}, LX/as8;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v6, v4, v12}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, v2, LX/Y5y;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f135036

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_0
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/nbF;->A00:LX/UWd;

    invoke-static {v0}, LX/UWd;->A00(LX/UWd;)V

    return-void
.end method
