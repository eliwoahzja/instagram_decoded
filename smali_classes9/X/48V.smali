.class public final LX/48V;
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

    iput p2, p0, LX/48V;->$t:I

    iput-object p1, p0, LX/48V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 43

    move-object/from16 v6, p0

    iget v0, v6, LX/48V;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3a9c4060

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6dd02745

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_0

    const v2, -0x641234c

    invoke-interface {v9, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x37ed112a

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/B22;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v10

    :cond_2
    move-object v5, v10

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h0;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3cc89b6d

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v4

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v4, ""

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    const v0, 0x4f220168

    invoke-interface {v9, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    new-instance v13, LX/CLS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/CLS;->A03:LX/0gR;

    iput-object v7, v13, LX/CLS;->A00:Ljava/lang/String;

    iput-object v5, v13, LX/CLS;->A01:Ljava/lang/String;

    iput-object v4, v13, LX/CLS;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v12

    if-eqz v12, :cond_6

    const/16 v37, 0x3f

    const v36, -0x20001

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    invoke-static/range {v10 .. v42}, LX/CnD;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CnD;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/CnD;

    move-result-object v10

    :cond_6
    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    return-void

    :pswitch_3
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f2fad54

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2828dd09

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    iget-object v1, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v1, LX/JOr;

    const v0, -0x61cc35e7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x105afeb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/JOr;->A00:LX/720;

    iget-object v2, v3, LX/720;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Fxv;->A0D:LX/Fxv;

    invoke-static {v2}, LX/DRk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/FzL;->A08:LX/FzL;

    :goto_2
    invoke-static {v0, v1, v2}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/720;->A03:LX/5kI;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v6, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/5kI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/FzL;->A07:LX/FzL;

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v6, LX/EHb;

    iget-object v1, v6, LX/EHb;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_8

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x32de7613

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x73a7abe6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v0, -0x37941a7e

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v2, v1

    :cond_9
    const-string v14, "--"

    if-eqz v0, :cond_a

    const v0, 0x6c26913b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v14

    :cond_b
    const v0, 0x21709d59

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, ""

    if-nez v2, :cond_c

    move-object v2, v13

    :cond_c
    const-string v0, "0"

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Lz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lz0;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Lz0;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Lz0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x6fd8656f

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Awt;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x60162980

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v7

    iget-object v5, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v5, LX/JYp;

    iget-object v0, v5, LX/JYp;->A02:LX/M0G;

    iget-object v4, v0, LX/M0G;->A01:LX/4x6;

    const-string v3, "ig_android_linking_cache_fx_internal"

    iget-object v0, v5, LX/JYp;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caller_class"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "compare_obid_fetch_success"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/4x6;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v5, LX/JYp;->A01:LX/JPv;

    if-eqz v7, :cond_d

    const-string v3, "Same account"

    :goto_4
    iget-object v2, v0, LX/JPv;->A00:LX/Dw3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/NnV;

    invoke-direct {v0, v2, v3}, LX/NnV;-><init>(LX/Dw3;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const-string v3, "Not same account"

    goto :goto_4

    :pswitch_6
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x54076994

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_0

    const v8, -0x3b49baf4

    invoke-interface {v7, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/B6d;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_7
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x54076994

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x14fdd14

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHc;

    iget-object v0, v0, LX/DHc;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJR;

    iget-object v1, v0, LX/EJR;->A02:LX/snm;

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :pswitch_8
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2c32f2e4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x15ddd612

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/JRJ;

    iget-object v0, v0, LX/JRJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/ECK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :pswitch_9
    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/JRO;

    iget-object v4, v0, LX/JRO;->A00:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    iget-object v6, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00:I

    if-nez v0, :cond_12

    if-eqz v1, :cond_11

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_6
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    const-string v0, "ARGUMENT_SHOW_DISMISS_ICON_IN_ACITON_BAR"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_e
    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_10

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v5, v1, v0, v2}, LX/Irg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ARGUMENT_SELECTED_PROFILE_PREVIEW_ITEMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "KEY_SELECTED_PROFILE_PREVIEW_RESULTS"

    invoke-static {v2, v4, v0}, LX/0co;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_10
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    if-nez v1, :cond_13

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :cond_13
    if-ne v0, v1, :cond_14

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_6

    :cond_14
    if-ge v0, v1, :cond_15

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    if-le v0, v1, :cond_f

    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_a
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x11723cd3

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x1c2eff31

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, 0x6a7135bb

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    goto :goto_8

    :pswitch_b
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x11723cd3

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x1c2eff31

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, 0x6a7135bb

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/GoR;

    iget-object v0, v0, LX/GoR;->A09:LX/Esp;

    invoke-static {v0}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_8
    invoke-static {v3, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABU(Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7dc4a364

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7cd06535

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    iget-object v3, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/226;->A02:LX/226;

    const v1, 0x7f1326e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/226;->A0H(Landroid/content/Context;Ljava/lang/CharSequence;)LX/As7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_d
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x36f24c97

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v2, LX/M0M;

    const v1, 0x2c37cbc1

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/M0M;->A01:Ljava/lang/Boolean;

    return-void

    :pswitch_e
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1c4300e5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v0, 0xd49

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_16
    const-string v0, ""

    goto/16 :goto_12

    :pswitch_f
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4e4f1c26    # 8.686821E8f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x3cafc496

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x9355510

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AtT;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v5, LX/UnR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v10, 0x0

    :cond_18
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v9, 0x33ae02

    invoke-interface {v0, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x63a21f00

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_b
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x63a21f00

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_19
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v11, 0x33ae02

    invoke-interface {v0, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x63a21f00

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v10, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v9, 0x0

    :goto_d
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x63a21f00

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    move v10, v9

    :goto_e
    if-nez v10, :cond_18

    const-string v0, ""

    if-nez v2, :cond_1a

    move-object v2, v0

    :cond_1a
    if-nez v8, :cond_1b

    move-object v8, v0

    :cond_1b
    new-instance v1, LX/CI1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CI1;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/CI1;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1c
    const-string v0, "campaign_name"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    const-string v0, "campaign_id"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_d

    :cond_1e
    move-object v0, v3

    goto :goto_c

    :cond_1f
    move-object v8, v3

    goto/16 :goto_b

    :cond_20
    if-eqz v10, :cond_21

    iget-object v3, v5, LX/UnR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A0i:Ljava/lang/Integer;

    const-string v1, "missing_fields"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/KYn;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_21
    iget-object v1, v5, LX/UnR;->A04:LX/snm;

    new-instance v0, LX/CY2;

    invoke-direct {v0, v6, v4}, LX/CY2;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, LX/UnR;->A03:LX/snm;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v5, LX/UnR;->A02:LX/Kmf;

    const-string v0, "has_user_seen_project_board"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v13, 0x1

    :cond_22
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_23
    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/UnR;

    iget-object v2, v0, LX/UnR;->A04:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/CY2;

    invoke-direct {v0, v3, v1}, LX/CY2;-><init>(Ljava/util/List;Z)V

    :goto_f
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v2, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gnd;

    invoke-static {}, LX/0IO;->A07()V

    const-string v1, "Cleared FUP!"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Gnd;->A00(LX/Gnd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    iget-object v2, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x17d66457

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x6b803875

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_12

    :pswitch_12
    sget-object v2, LX/47J;->A00:LX/47J;

    iget-object v1, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/47J;->A03(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_13
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e3721f8

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2in;

    invoke-static {v0, v1}, LX/1P2;->A04(LX/2in;Z)V

    return-void

    :cond_25
    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2in;

    invoke-static {v0, v1}, LX/1P2;->A04(LX/2in;Z)V

    return-void

    :pswitch_14
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/OgY;

    if-eqz v1, :cond_26

    check-cast v1, LX/B6t;

    invoke-interface {v0, v1}, LX/OgY;->G4z(LX/B6t;)V

    return-void

    :cond_26
    invoke-interface {v0}, LX/OgY;->FIM()V

    return-void

    :pswitch_15
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/OgZ;

    if-eqz v1, :cond_27

    check-cast v1, LX/B71;

    invoke-interface {v0, v1}, LX/OgZ;->G50(LX/B71;)V

    return-void

    :cond_27
    invoke-interface {v0}, LX/OgZ;->FIM()V

    return-void

    :pswitch_16
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v4, LX/HlF;

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x200e50f4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/HlF;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/HlF;->A02:LX/BR2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3fe1ca2b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x3fe75148

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0xa9c81d9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v3}, LX/APa;->A01()V

    iget-object v0, v4, LX/HlF;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/APa;->A03()V

    const/4 v1, 0x2

    new-instance v0, LX/hfv;

    invoke-direct {v0, v2, v4, v1}, LX/hfv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    :cond_28
    :goto_10
    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_29
    iget-object v0, v4, LX/HlF;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    const-string v0, "profile_link_bidirectional_failed"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    goto :goto_10

    :pswitch_17
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v5}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v5}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x34370f05

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x6f78427b

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_11
    iget-object v2, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2a
    :goto_12
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2b
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_1a
    const/4 v7, 0x0

    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x133e43ff

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2c

    const/4 v4, 0x1

    move-object v7, v0

    :cond_2c
    :goto_13
    iget-object v3, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    if-eqz v4, :cond_2e

    const v0, -0x2603c628

    invoke-interface {v7, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x75b867de

    invoke-static {v7, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Itd;->A00(Ljava/lang/Integer;)LX/Gyf;

    move-result-object v2

    :goto_14
    const v0, -0x361ea48c    # -1846126.5f

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_2d
    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2e
    sget-object v2, LX/Gyf;->A04:LX/Gyf;

    if-eqz v4, :cond_2d

    goto :goto_14

    :cond_2f
    const/4 v4, 0x0

    goto :goto_13

    :pswitch_1b
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4L;

    iget-object v2, v0, LX/E4L;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3d8649df

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x1e671180

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/BDV;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_30
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_1c
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x8ed278b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_31

    sget-object v1, LX/HCc;->A0b:LX/HCc;

    const v0, -0xb0304b

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    const/4 v0, 0x0

    goto :goto_16

    :cond_32
    iget-object v0, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "igss_hscroll_entity_ranking"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void

    :cond_33
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    const/4 v2, 0x1

    move-object v7, v0

    :cond_34
    if-eqz v2, :cond_35

    const v0, -0x611674f3

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_35

    const v0, 0x6342280

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_36

    :cond_35
    :goto_19
    move-object v11, v13

    if-eqz v2, :cond_37

    :cond_36
    const v0, -0x611674f3

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_37

    const v0, 0x6342280

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_38

    :cond_37
    move-object v10, v13

    if-eqz v2, :cond_39

    :cond_38
    const v0, -0x611674f3

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, 0x5af0685

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3a

    :cond_39
    move-object v9, v13

    if-eqz v2, :cond_3b

    :cond_3a
    const v0, -0x1d4daeb4

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3b

    const v0, 0x6c26913b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3c

    :cond_3b
    move-object v4, v14

    if-nez v2, :cond_3c

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1a
    new-instance v1, LX/Lz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Lz4;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/Lz4;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/Lz4;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Lz4;->A05:Ljava/lang/String;

    iput v3, v1, LX/Lz4;->A00:I

    iput v2, v1, LX/Lz4;->A01:I

    iput v0, v1, LX/Lz4;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_3c
    const v0, 0x3df988e0

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v3

    const v0, -0x792ec749

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v2

    const v0, 0x6dd66bfe

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v0

    goto :goto_1a

    :cond_3d
    const/4 v2, 0x0

    goto :goto_19

    :cond_3e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v5}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_3f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v9, ""

    iget-object v6, v6, LX/48V;->A00:Ljava/lang/Object;

    check-cast v6, LX/DPA;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_40

    const/16 v0, 0x10

    :cond_40
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x602d6ca8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    move-object v1, v9

    :cond_41
    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v8}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_43

    :cond_42
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_43
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_44
    iget-object v0, v6, LX/DPA;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DPA;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_46

    const v0, -0x6645986a

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    const-string v0, "en"

    :cond_45
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_46
    const v0, -0x4ea6293a

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/B6c;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_47
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v4, :cond_48

    const/16 v0, 0x10

    :cond_48
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x189ad58c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_49

    move-object v2, v9

    :cond_49
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    move-object v0, v9

    :cond_4a
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_4b
    iget-object v0, v6, LX/DPA;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const v0, -0x22c5e79

    invoke-interface {v7, v0}, LX/a0P;->BgU(I)I

    move-result v0

    iget-object v1, v6, LX/DPA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1b
        :pswitch_d
        :pswitch_1c
    .end packed-switch
.end method
