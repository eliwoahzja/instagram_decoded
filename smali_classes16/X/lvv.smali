.class public final LX/lvv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvv;->$t:I

    iput-object p1, p0, LX/lvv;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget v0, v1, LX/lvv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v10, LX/Erz;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v1, LX/78f;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v10, v1, v0}, LX/Erz;->A08(LX/Erz;LX/78f;Ljava/util/List;)LX/Erz;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    check-cast v10, LX/Erz;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v11, LX/VTM;

    const v17, 0x7fbfff

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v0

    invoke-static/range {v10 .. v18}, LX/Erz;->A05(LX/Erz;LX/VTM;LX/78f;LX/Esj;LX/Ess;Ljava/lang/Float;Ljava/util/List;IZ)LX/Erz;

    move-result-object v1

    sget-object v0, LX/VTM;->A0G:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Erz;->A0F()LX/Erz;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v7, LX/c0H;

    invoke-static {v7}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v6

    iget-object v0, v6, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v8, v0, LX/aXX;->A0A:LX/aob;

    iget-boolean v0, v8, LX/aob;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/aob;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/Vs4;->A03:LX/lXL;

    iget-object v0, v0, LX/lXL;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzE;

    iget-object v1, v0, LX/kzE;->A01:LX/dMb;

    sget-object v0, LX/dMb;->A03:LX/dMb;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-boolean v0, v8, LX/aob;->A02:Z

    if-eq v5, v0, :cond_3

    iget-object v4, v8, LX/aob;->A01:Ljava/lang/Integer;

    iget-object v3, v8, LX/aob;->A00:LX/dMb;

    iget-boolean v2, v8, LX/aob;->A04:Z

    iget-boolean v0, v8, LX/aob;->A03:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aob;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/aob;->A00:LX/dMb;

    iput-boolean v5, v1, LX/aob;->A02:Z

    iput-boolean v2, v1, LX/aob;->A04:Z

    iput-boolean v0, v1, LX/aob;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/Vs4;->A0X(LX/aob;LX/Vs4;)V

    :cond_3
    const/4 v0, 0x4

    new-instance v1, LX/S67;

    invoke-direct {v1, v0, v10, v7}, LX/S67;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast v10, LX/a5S;

    iget-object v1, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/av2;

    invoke-virtual {v1}, LX/av2;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/av2;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/av2;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/av2;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/av2;->A01()LX/a5S;

    move-result-object v4

    invoke-virtual {v1}, LX/av2;->A06()Ljava/util/List;

    move-result-object v9

    new-instance v2, LX/YzC;

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, LX/YzC;-><init>(LX/a5S;LX/a5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v10}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/av2;

    instance-of v1, v2, LX/YzC;

    if-eqz v1, :cond_4

    check-cast v2, LX/YzC;

    iget-object v6, v2, LX/YzC;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/YzC;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/YzC;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/YzC;->A00:LX/a5S;

    iget-object v4, v2, LX/YzC;->A01:LX/a5S;

    iget-object v9, v2, LX/YzC;->A06:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, LX/YzC;

    invoke-direct/range {v2 .. v9}, LX/YzC;-><init>(LX/a5S;LX/a5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, LX/av2;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/av2;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/av2;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/av2;->A00()LX/a5S;

    move-result-object v3

    invoke-virtual {v2}, LX/av2;->A01()LX/a5S;

    move-result-object v4

    invoke-virtual {v2}, LX/av2;->A06()Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :pswitch_5
    check-cast v10, LX/Erz;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Big;

    invoke-virtual {v0}, LX/Big;->Da9()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/Erz;->A0C(LX/Erz;Ljava/lang/String;)LX/Erz;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v10, LX/Erz;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    const v15, 0x3fffff

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v10 .. v15}, LX/Erz;->A0A(LX/Erz;LX/Est;LX/Esy;Ljava/lang/Float;II)LX/Erz;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v10, LX/Erz;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    const v17, 0x6fffff

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v18, v0

    invoke-static/range {v10 .. v18}, LX/Erz;->A05(LX/Erz;LX/VTM;LX/78f;LX/Esj;LX/Ess;Ljava/lang/Float;Ljava/util/List;IZ)LX/Erz;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v10, LX/Erz;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    const v19, 0x5fffff

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-static/range {v10 .. v19}, LX/Erz;->A07(LX/Erz;LX/78f;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/util/List;IIII)LX/Erz;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v10, LX/Erz;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v11, LX/Est;

    const v15, 0x7ffdff

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/Erz;->A0A(LX/Erz;LX/Est;LX/Esy;Ljava/lang/Float;II)LX/Erz;

    move-result-object v1

    return-object v1

    :pswitch_a
    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/Erz;->A0P:LX/Erz;

    iget-object v3, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Erz;

    iget-object v2, v3, LX/Erz;->A0I:Ljava/lang/String;

    iget-object v1, v3, LX/Erz;->A0K:Ljava/lang/String;

    iget v0, v3, LX/Erz;->A02:F

    iget-object v11, v3, LX/Erz;->A0B:LX/Est;

    const v28, 0x7ffdf4

    const/4 v5, 0x0

    const/16 v24, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v23, v0

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v29, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v5 .. v29}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v10, LX/Erz;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v2, LX/Esy;

    const v1, 0x7ffbff

    const/4 v0, 0x0

    invoke-static {v10, v0, v2, v1}, LX/Erz;->A06(LX/Erz;LX/78f;LX/Esy;I)LX/Erz;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v10, LX/Erz;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Esj;

    if-eqz v1, :cond_5

    invoke-virtual {v10}, LX/Erz;->A0E()LX/Erz;

    move-result-object v0

    invoke-static {v0, v1}, LX/Erz;->A09(LX/Erz;LX/Esj;)LX/Erz;

    move-result-object v1

    return-object v1

    :cond_5
    const v1, 0x7ff7ff

    const/4 v0, 0x0

    invoke-static {v10, v0, v0, v1}, LX/Erz;->A06(LX/Erz;LX/78f;LX/Esy;I)LX/Erz;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v10, LX/Erz;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v6, LX/Erz;

    iget-object v3, v10, LX/Erz;->A0I:Ljava/lang/String;

    iget-object v2, v10, LX/Erz;->A0K:Ljava/lang/String;

    iget-object v14, v10, LX/Erz;->A0H:Ljava/lang/Float;

    iget-object v1, v10, LX/Erz;->A0J:Ljava/lang/String;

    iget-object v9, v10, LX/Erz;->A09:LX/8Qy;

    iget-object v5, v10, LX/Erz;->A06:LX/lpb;

    iget-boolean v0, v10, LX/Erz;->A0N:Z

    const v28, 0x707ffc

    const/4 v7, 0x0

    const/16 v23, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move/from16 v24, v23

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v29, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v5 .. v29}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v3, v0, LX/IVh;->A0E:LX/WKN;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/AsI;->A01(FF)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget-object v2, v3, LX/WKN;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v1, LX/PW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/PW1;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v3, LX/WKN;->A00:LX/IVh;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/lvv;

    invoke-direct {v1, v2, v0}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/IVh;->A1I()V

    iget-object v0, v3, LX/IVh;->A0B:LX/ZwK;

    invoke-virtual {v0}, LX/ZwK;->A01()V

    :cond_6
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
