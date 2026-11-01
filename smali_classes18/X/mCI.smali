.class public abstract LX/mCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;)LX/9Wp;
    .locals 3

    new-instance v2, LX/9Wp;

    invoke-direct {v2, p1}, LX/9Wp;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/mCI;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)LX/lKu;
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 p1, p6

    const/4 v5, 0x0

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x38b0fdea

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v5, v1

    :cond_0
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const v0, -0x333c7981

    invoke-static {v5, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x6e1f69d9

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x23640cb

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LX/a43;->A0C:LX/a43;

    const v2, 0x73a026b5

    invoke-interface {v5, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a43;

    invoke-static {v0}, LX/mCI;->A02(LX/a43;)LX/eGr;

    move-result-object v9

    const v0, -0x3352ed7d    # -9.0739736E7f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eiF;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/eiF;

    iget-object v0, v0, LX/eiF;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v10, LX/eiF;

    if-nez v10, :cond_2

    sget-object v10, LX/eiF;->A04:LX/eiF;

    :cond_2
    if-nez p6, :cond_4

    invoke-interface {v5, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a43;

    if-nez v4, :cond_3

    sget-object v4, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    :cond_3
    invoke-static {v0, v4}, LX/mCI;->A0B(LX/a43;Lcom/meta/metaai/imagine/model/ImageAspectRatio;)LX/4z3;

    move-result-object p1

    :cond_4
    const/16 p2, 0x0

    new-instance v6, LX/lKu;

    move-object/from16 v16, p3

    move-object/from16 v19, p4

    move-object/from16 p0, p5

    move-object v8, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-direct/range {v6 .. v22}, LX/lKu;-><init>(LX/piZ;LX/lKu;LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;Z)V

    return-object v6

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    return-object v7
.end method

.method public static final A02(LX/a43;)LX/eGr;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/eGr;->A05:LX/eGr;

    return-object p0

    :pswitch_1
    sget-object p0, LX/eGr;->A02:LX/eGr;

    return-object p0

    :pswitch_2
    sget-object p0, LX/eGr;->A03:LX/eGr;

    return-object p0

    :pswitch_3
    sget-object p0, LX/eGr;->A04:LX/eGr;

    return-object p0

    :pswitch_4
    sget-object p0, LX/eGr;->A06:LX/eGr;

    return-object p0

    :pswitch_5
    sget-object p0, LX/eGr;->A07:LX/eGr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;
    .locals 0

    check-cast p0, LX/4wK;

    iget-object p0, p0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, LX/mCI;->A04(Ljava/lang/Throwable;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(Ljava/lang/Throwable;)Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A05(LX/eiF;LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;
    .locals 27

    move-object/from16 v2, p2

    move-object/from16 v25, p9

    const/4 v1, 0x0

    invoke-static/range {p4 .. p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x38b0fdea

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    move-object v1, v5

    :cond_0
    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    const v5, 0x100cc980

    invoke-interface {v1, v5}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v5}, LX/a0P;->BgR(I)Z

    move-result v26

    :cond_1
    :goto_0
    const v0, -0x333c7981

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x973aa08    # 2.933001E-33f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 v13, p4

    :cond_3
    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    sget-object v4, LX/a43;->A0C:LX/a43;

    const v3, 0x73a026b5

    invoke-interface {v1, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a43;

    invoke-static {v0}, LX/mCI;->A02(LX/a43;)LX/eGr;

    move-result-object v5

    if-nez p9, :cond_5

    invoke-interface {v1, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a43;

    if-nez p2, :cond_4

    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    :cond_4
    invoke-static {v0, v2}, LX/mCI;->A0B(LX/a43;Lcom/meta/metaai/imagine/model/ImageAspectRatio;)LX/4z3;

    move-result-object v25

    :cond_5
    const v0, -0x3352ed7d    # -9.0739736E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/eiF;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/eiF;

    iget-object v0, v0, LX/eiF;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v6, LX/eiF;

    if-nez v6, :cond_7

    if-nez p0, :cond_9

    sget-object v6, LX/eiF;->A04:LX/eiF;

    :cond_7
    :goto_2
    invoke-static {v1}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    const v0, -0x4384ed63

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x2c8c1e79

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x31f4938a    # -5.847853E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    const/16 p0, 0x0

    new-instance v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v10, p3

    move-object/from16 v14, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v21, p8

    move-object v8, v7

    move-object v9, v7

    move-object/from16 v22, v7

    invoke-direct/range {v4 .. v27}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4z3;ZZ)V

    return-object v4

    :cond_8
    move-object/from16 v23, v7

    goto :goto_3

    :cond_9
    move-object/from16 v6, p0

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    const v0, 0x23640cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const v0, 0x6e1f69d9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x1

    if-nez v0, :cond_1

    :cond_c
    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_d
    return-object v7
.end method

.method public static final A06(LX/Wr9;)Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;
    .locals 22

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3cf2c1dd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v9, :cond_0

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    return-object v16

    :cond_0
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0xa82d280

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5d190e87

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v9

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 p0, v0

    :cond_2
    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const v1, 0x100cc980

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v7

    :cond_3
    :goto_0
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/eVp;->A04:LX/eVp;

    const v1, 0x73a026b5

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v2, LX/eGr;->A04:LX/eGr;

    :cond_4
    :goto_1
    iget-object v3, v10, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/MiS;->A1I:LX/MiS;

    const v0, -0x468ec964

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/MgT;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v6, LX/MgT;

    if-nez v6, :cond_6

    sget-object v6, LX/MgT;->A0I:LX/MgT;

    :cond_6
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x52b4fe5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2d785ec5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2878cec

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x38b7dec1

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v13

    invoke-static {v13}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_7

    invoke-static {v13}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x2a9f5518

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5d50723d

    invoke-interface {v13, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v4, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A00:Ljava/lang/String;

    iput-object v3, v4, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A02:Ljava/lang/String;

    iput-boolean v0, v4, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    :goto_3
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x70d808c7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x5caba134

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x647b9997

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x5f374fee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_8

    const/16 v19, 0x1

    move-object v12, v0

    :cond_8
    const/4 v3, 0x0

    if-eqz v19, :cond_15

    const v0, 0x2a38e195

    invoke-interface {v12, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    const/4 v15, 0x1

    move-object/from16 v16, v0

    :cond_9
    if-eqz v15, :cond_16

    invoke-static/range {v16 .. v16}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    :goto_4
    const v0, 0x4ef03103

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :cond_a
    invoke-static {v12}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v14, 0x1

    if-nez v0, :cond_f

    if-eqz v13, :cond_f

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v14, :cond_f

    move-object/from16 v16, v8

    :cond_b
    :goto_6
    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const v3, -0x4f758ed2

    invoke-interface {v0, v3}, LX/a0P;->BgR(I)Z

    move-result v1

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->E4z(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    move v12, v1

    :cond_c
    iget-object v3, v10, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/edd;->A05:LX/edd;

    const v0, -0x4b298caa

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/edd;

    if-nez v11, :cond_d

    sget-object v11, LX/edd;->A04:LX/edd;

    :cond_d
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v10, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/eVP;->A04:LX/eVP;

    const v0, 0x6304e128

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_e
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iput-object v6, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    iput-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A01:LX/eGr;

    iput-boolean v7, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0E:Z

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0B:Ljava/lang/String;

    iput-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Ljava/lang/String;

    iput-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iput-boolean v12, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iput-object v10, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    iput-object v11, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/edd;

    iput-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    iput-object v8, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    if-eqz v19, :cond_14

    invoke-static {v12}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v13, :cond_10

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v14, :cond_11

    :cond_10
    move-object v13, v8

    :cond_11
    if-eqz v19, :cond_13

    invoke-static {v12}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    if-eqz v15, :cond_12

    const v3, 0x2a9f5518

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v15, 0x5d50723d

    invoke-interface {v0, v15}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v14, :cond_12

    const/4 v11, 0x1

    :cond_12
    new-instance v16, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A04:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00:Ljava/lang/Long;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A02:Ljava/lang/String;

    iput-object v13, v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A05:Ljava/lang/String;

    iput-object v12, v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A06:Z

    iput-object v3, v0, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_13
    move-object v12, v8

    goto :goto_8

    :cond_14
    move-object v1, v8

    goto :goto_7

    :cond_15
    const/4 v15, 0x0

    :cond_16
    move-object/from16 v18, v8

    if-eqz v19, :cond_17

    goto/16 :goto_4

    :cond_17
    move-object/from16 v17, v8

    if-nez v19, :cond_a

    move-object v0, v8

    goto/16 :goto_5

    :cond_18
    move-object v4, v12

    goto/16 :goto_3

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/eGr;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/eGr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_9
    check-cast v2, LX/eGr;

    if-nez v2, :cond_4

    sget-object v2, LX/eGr;->A05:LX/eGr;

    goto/16 :goto_1

    :cond_1c
    const/4 v2, 0x0

    goto :goto_9

    :cond_1d
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x52b4fe5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2d785ec5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "LANDSCAPE"

    return-object v0

    :cond_1
    const-string v0, "SQUARE"

    return-object v0

    :cond_2
    const-string v0, "VERTICAL"

    return-object v0
.end method

.method public static A08(LX/a1n;)Ljava/util/List;
    .locals 3

    const v0, 0xdcff792

    invoke-interface {p0, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WrX;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x3c96c786

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Wr9;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0}, LX/mCI;->A06(LX/Wr9;)Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A09(LX/Wrd;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x404172f1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WrY;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x3c96c786

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Wr9;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0}, LX/mCI;->A06(LX/Wr9;)Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A0A(LX/Wrd;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x626de589

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Wrc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x3c96c786

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Wr9;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0}, LX/mCI;->A06(LX/Wr9;)Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final A0B(LX/a43;Lcom/meta/metaai/imagine/model/ImageAspectRatio;)LX/4z3;
    .locals 2

    invoke-static {p0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09:LX/4z3;

    return-object v0

    :cond_1
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/4z3;

    return-object v0

    :cond_2
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A:LX/4z3;

    return-object v0

    :cond_3
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C:LX/4z3;

    return-object v0

    :cond_5
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0E:LX/4z3;

    return-object v0

    :cond_6
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0D:LX/4z3;

    return-object v0
.end method

.method public static A0C(LX/mUz;LX/6dh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/util/Collection;I)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/mUz;->A02:Z

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "supported_unit_types"

    invoke-virtual {p1, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v2, p0, LX/mUz;->A01:Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_icebreakers"

    invoke-virtual {p1, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v2, p0, LX/mUz;->A00:Z

    invoke-static {p2}, LX/mCI;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icebreaker_orientation"

    invoke-virtual {p1, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
