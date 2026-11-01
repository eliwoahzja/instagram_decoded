.class public final LX/fGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fGM;->$t:I

    iput-object p1, p0, LX/fGM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 22

    move-object/from16 v7, p0

    iget v0, v7, LX/fGM;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v4, -0x6597c6d4

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/a2V;->A06:LX/a2V;

    const v0, 0x2b8faa4f

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :goto_0
    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x120b4855

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v7, LX/fGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v3, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/fGM;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/2gm;->DXG()LX/mfj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mfj;->isFinal()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_1
    const/4 v2, 0x0

    iget-object v3, v7, LX/fGM;->A00:Ljava/lang/Object;

    check-cast v3, LX/ELa;

    iget-object v0, v3, LX/ELa;->A05:LX/AEh;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_f

    invoke-static {v4}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x66ec3892    # -7.639996E-24f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/T5L;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, v7, LX/fGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/S05;

    iget-object v3, v0, LX/S05;->A02:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ZyA;

    invoke-direct {v0, v1}, LX/ZyA;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :pswitch_3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.graphql.queries.BloksAppRootQueryResponse"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3h0;

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x421ce06f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7fdb24e6

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x45b4905a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5370e303

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v5, "BloksDataFetcher"

    if-nez v6, :cond_4

    const-string v0, "Bloks payload is null in GraphQL response"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/fGM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v0, "Bloks response null"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/MuR;->A00(LX/2gm;)LX/67n;

    move-result-object v1

    new-instance v0, LX/Lf2;

    invoke-direct {v0, v1, v2}, LX/Lf2;-><init>(LX/67n;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/gBW;->A00:LX/LiL;

    invoke-static {v0, v6, v5}, LX/24J;->A00(LX/LiL;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v7, LX/fGM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/MuR;->A00(LX/2gm;)LX/67n;

    move-result-object v1

    new-instance v0, LX/67q;

    invoke-direct {v0, v3, v1}, LX/67q;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/67n;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/fGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v4}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/fGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v4}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {v4}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x340ffab0    # -3.146E7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x5861be3f    # -4.39251E-15f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v3, LX/WXZ;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3}, LX/WXZ;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TIV;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Frv;->A07:LX/Frv;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    :cond_7
    invoke-static {v3}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    :goto_3
    iget-object v1, v7, LX/fGM;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "xdtGetUploadStatus is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A08:Lcom/instagram/pendingmedia/model/ErrorType;

    const/16 v1, 0xc8

    new-instance v0, LX/osB;

    invoke-direct {v0, v2, v3, v1}, LX/osB;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/Throwable;I)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    invoke-static {v4}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x9ddf9b9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x5bdb2758

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v6

    :goto_4
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x9ddf9b9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x75a424e

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v5

    :goto_5
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x9ddf9b9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x3cea0025

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x9ddf9b9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x4e98e78e    # 1.282656E9f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAvatarModel with result: exists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoModelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelDatasConfig="

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/fGM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    const/4 v8, 0x1

    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    move-object v4, v3

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_7

    :cond_f
    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_7
    iget v1, v3, LX/ELa;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f2da977

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x1

    :goto_9
    iget-object v5, v3, LX/ELa;->A04:LX/39H;

    if-eqz v0, :cond_14

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x3ed566ab

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x27e57161

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/39H;->A00:LX/LiL;

    invoke-static {v0, v1}, LX/24J;->A02(LX/LiL;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "Failed to parse Bloks bundle action"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_a
    new-instance v5, LX/6Bb;

    invoke-direct {v5, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    instance-of v0, v5, LX/8XQ;

    if-eqz v0, :cond_11

    check-cast v5, LX/8XQ;

    iget-object v12, v5, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v12, LX/Iq9;

    const-wide/16 v14, 0x0

    new-instance v11, LX/RTE;

    move-wide/from16 v16, v14

    invoke-direct/range {v11 .. v17}, LX/RTE;-><init>(LX/Iq9;Ljava/util/List;JJ)V

    new-instance v5, LX/8XQ;

    invoke-direct {v5, v11}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    new-instance v0, LX/kkv;

    invoke-direct {v0, v3, v5}, LX/kkv;-><init>(LX/ELa;LX/6BY;)V

    invoke-virtual {v1, v0}, LX/3f6;->A01(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_11
    instance-of v0, v5, LX/6Bb;

    if-nez v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/6PM;

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, LX/24L;

    iget-object v7, v1, LX/6PM;->A04:LX/56a;

    iget-object v14, v1, LX/6PM;->A06:Ljava/util/List;

    iget-object v9, v1, LX/6PM;->A08:Ljava/util/List;

    iget-object v0, v1, LX/6PM;->A07:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v19

    iget-object v12, v1, LX/6PM;->A02:LX/53m;

    iget-object v15, v1, LX/6PM;->A09:Ljava/util/List;

    iget-object v6, v1, LX/6PM;->A0J:Ljava/util/Map;

    iget-object v5, v1, LX/6PM;->A0H:Ljava/util/List;

    iget-object v0, v1, LX/6PM;->A0I:Ljava/util/Map;

    iget-object v1, v1, LX/6PM;->A01:LX/55m;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/55m;->A00:Ljava/lang/String;

    :goto_c
    new-instance v11, LX/56g;

    move-object/from16 v16, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v21}, LX/56g;-><init>(LX/53m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, LX/Iq9;

    invoke-direct {v0, v8, v11, v7, v1}, LX/Iq9;-><init>(LX/24L;LX/56g;LX/56a;Ljava/lang/String;)V

    new-instance v5, LX/8XQ;

    invoke-direct {v5, v0}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    const-string v0, "Null response from BloksAsyncActionQueryResponse"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/ELa;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method
