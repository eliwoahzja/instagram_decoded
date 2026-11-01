.class public final LX/KbR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5HV;

.field public A01:LX/JpG;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public final A00(LX/aF0;)V
    .locals 15

    iget-object v4, p0, LX/KbR;->A00:LX/5HV;

    iget-object v8, p0, LX/KbR;->A02:Ljava/lang/Long;

    sget-object v6, LX/BAV;->A13:LX/BAV;

    iget-object v3, p0, LX/KbR;->A01:LX/JpG;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x791525ff

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v7

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x70e79f9e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/JpG;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    const v0, -0x54fd251d

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DRb;

    invoke-direct {v0, v1}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/XhF;->A00(LX/DRb;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x6515b07a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v10, "story_first_card"

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v14}, LX/5HV;->A00(LX/aF0;LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
