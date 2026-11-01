.class public final LX/lws;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lws;->$t:I

    iput-object p3, p0, LX/lws;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lws;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    iget v1, v5, LX/lws;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, v5, LX/lws;->A00:Ljava/lang/Object;

    check-cast v1, LX/O3o;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/lws;->A01:Ljava/lang/Object;

    check-cast v0, LX/RpI;

    iget-object v4, v0, LX/RpI;->A01:LX/snk;

    iget v0, v1, LX/O3o;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/O3o;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v5, LX/lws;->A01:Ljava/lang/Object;

    check-cast v9, LX/a3a;

    iget-boolean v0, v9, LX/a3a;->A0J:Z

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/a3a;->A08:LX/pxk;

    move-object/from16 v39, v0

    iget-object v15, v9, LX/a3a;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/lws;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v19

    iget-object v8, v9, LX/a3a;->A09:LX/qAS;

    instance-of v0, v8, LX/IAa;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, LX/IAa;

    iget-object v7, v0, LX/IAa;->A0B:Ljava/lang/Long;

    iget-object v6, v0, LX/IAa;->A0E:Ljava/util/List;

    :goto_2
    invoke-interface {v8}, LX/qAS;->CcP()Ljava/lang/String;

    move-result-object v25

    iget-object v5, v9, LX/a3a;->A0G:Ljava/util/List;

    invoke-interface {v8}, LX/qAS;->Bfo()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v8}, LX/qAS;->EFm()Z

    move-result v38

    iget-object v14, v9, LX/a3a;->A04:LX/ehJ;

    iget-object v13, v9, LX/a3a;->A07:LX/X7Z;

    invoke-interface {v8}, LX/qAS;->CgM()LX/AzN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v12, v9, LX/a3a;->A0E:Ljava/lang/String;

    iget-object v11, v9, LX/a3a;->A0C:Ljava/lang/String;

    iget-object v10, v9, LX/a3a;->A0B:Ljava/lang/Boolean;

    iget-object v4, v9, LX/a3a;->A0F:Ljava/lang/String;

    iget-object v3, v9, LX/a3a;->A0D:Ljava/lang/String;

    sget-object v0, LX/AzN;->A04:LX/AzN;

    if-ne v1, v0, :cond_4

    const-string v32, "grid"

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v17, Ljava/lang/String;

    iget-object v0, v9, LX/a3a;->A0A:LX/cNy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/cNy;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/BVE;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v1, v16

    goto :goto_4

    :cond_4
    const/16 v0, 0x12f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v32

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-interface {v8}, LX/qAS;->Bcb()I

    move-result v37

    invoke-interface {v8}, LX/qAS;->CgN()LX/dI8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    :goto_5
    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v18, v39

    invoke-interface/range {v18 .. v38}, LX/pxk;->E3r(Landroid/content/Context;LX/ehJ;Lcom/instagram/common/session/UserSession;LX/X7Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :cond_8
    const/16 v33, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v9, LX/a3a;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    check-cast v13, LX/5u8;

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/lws;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/5u8;->A07:LX/5u8;

    if-eq v13, v0, :cond_b

    iget-object v2, v5, LX/lws;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/5z4;->A04:LX/5z4;

    invoke-static {v1, v0}, LX/Tgg;->A03(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f130aab

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f130a9a

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130a98

    new-instance v5, LX/4pT;

    invoke-direct {v5, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f130a99

    new-instance v7, LX/4pT;

    invoke-direct {v7, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    sget-object v9, LX/bdT;->A00:LX/5z4;

    const/4 v6, 0x0

    const v10, 0x7f0804b9

    invoke-static/range {v3 .. v10}, LX/SmQ;->A01(Landroid/content/Context;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v8, v5, LX/lws;->A01:Ljava/lang/Object;

    check-cast v8, LX/XOK;

    iget-object v5, v8, LX/XOK;->A03:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    iget-object v4, v10, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIW;

    iget-object v0, v0, LX/VIW;->A00:LX/5u8;

    if-eq v13, v0, :cond_d

    iget-object v0, v10, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIW;

    iget-object v0, v0, LX/VIW;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIV;

    iget-object v9, v0, LX/VIV;->A01:LX/5u8;

    invoke-static {v9, v13}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/VIV;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/VIV;->A00:Landroid/graphics/Typeface;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VIV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/VIV;->A01:LX/5u8;

    iput-object v2, v1, LX/VIV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/VIV;->A00:Landroid/graphics/Typeface;

    iput-boolean v3, v1, LX/VIV;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIW;

    iget-object v0, v10, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A00:LX/5u8;

    invoke-static {v13, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v1, LX/VIW;->A02:Z

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VIW;->A01:LX/0gR;

    iput-object v13, v1, LX/VIW;->A00:LX/5u8;

    iput-boolean v2, v1, LX/VIW;->A03:Z

    iput-boolean v0, v1, LX/VIW;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v8, LX/XOK;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v8, LX/XOK;->A01:LX/snk;

    if-eqz v4, :cond_0

    iget-object v3, v13, LX/5u8;->A01:Ljava/lang/String;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    iget-object v0, v0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIW;

    iget-object v0, v0, LX/VIW;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIV;

    iget-object v0, v0, LX/VIV;->A01:LX/5u8;

    if-eq v0, v13, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, -0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    check-cast v13, LX/WKP;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/lws;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yrs;

    iget-object v0, v5, LX/lws;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vxq;

    iget-object v2, v0, LX/Vxq;->A00:LX/ZwB;

    const/16 v3, 0x17ff

    const/4 v0, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/Yrs;->A00(Lcom/facebook/android/maps/model/LatLng;LX/Yrs;LX/ZwB;IZZ)LX/Yrs;

    move-result-object v3

    iget-object v2, v13, LX/WKP;->A01:Ljava/lang/String;

    iget-boolean v1, v13, LX/WKP;->A03:Z

    iget-boolean v0, v13, LX/WKP;->A02:Z

    invoke-static {v3, v2, v1, v0}, LX/WKP;->A00(LX/fBP;Ljava/lang/String;ZZ)LX/WKP;

    move-result-object v0

    return-object v0

    :cond_12
    check-cast v13, LX/E3R;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/lws;->A01:Ljava/lang/Object;

    check-cast v0, LX/djv;

    iget-object v0, v0, LX/djv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1f

    iget-object v6, v5, LX/lws;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_13

    const/16 v0, 0x10

    :cond_13
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A01:LX/W2N;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/W2N;->A03:Ljava/lang/String;

    :goto_9
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    move-object v0, v10

    goto :goto_9

    :cond_15
    invoke-static {v6}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v4, :cond_16

    const/16 v0, 0x10

    :cond_16
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v1, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A01:LX/W2N;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/W2N;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {v0, v3, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_a

    :cond_17
    move-object v0, v10

    goto :goto_b

    :cond_18
    iget-object v0, v13, LX/E3R;->A0A:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Yrs;

    if-eqz v0, :cond_19

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yrs;

    invoke-virtual {v7}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxq;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/Vxq;->A00:LX/ZwB;

    if-nez v0, :cond_1d

    iget-object v0, v7, LX/Yrs;->A03:LX/ZwB;

    :cond_1d
    const/16 v9, 0x17ff

    const/4 v6, 0x0

    move-object v8, v0

    move v10, v2

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/Yrs;->A00(Lcom/facebook/android/maps/model/LatLng;LX/Yrs;LX/ZwB;IZZ)LX/Yrs;

    move-result-object v7

    :cond_1e
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    iget-object v0, v13, LX/E3R;->A0A:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Yrs;

    if-eqz v0, :cond_20

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    iget-object v3, v5, LX/lws;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/fBP;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A01:LX/W2N;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/W2N;->A03:Ljava/lang/String;

    :goto_11
    invoke-virtual {v6}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v4, :cond_22

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    move-object v1, v10

    goto :goto_11

    :cond_25
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Yrs;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A01:LX/W2N;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/W2N;->A03:Ljava/lang/String;

    :goto_13
    invoke-virtual {v15}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_14
    check-cast v5, LX/Vxq;

    if-eqz v5, :cond_28

    iget-object v0, v5, LX/Vxq;->A00:LX/ZwB;

    if-nez v0, :cond_27

    iget-object v0, v15, LX/Yrs;->A03:LX/ZwB;

    :cond_27
    const/16 v17, 0x17ff

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/Yrs;->A00(Lcom/facebook/android/maps/model/LatLng;LX/Yrs;LX/ZwB;IZZ)LX/Yrs;

    move-result-object v15

    :cond_28
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    move-object v1, v10

    goto :goto_13

    :cond_2a
    move-object v5, v10

    goto :goto_14

    :cond_2b
    const/4 v1, 0x1

    goto :goto_15

    :cond_2c
    const/4 v1, 0x2

    :goto_15
    new-instance v0, LX/O1V;

    invoke-direct {v0, v3, v1}, LX/O1V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    const v16, 0xfffb

    const/4 v11, 0x0

    move-object v12, v11

    move-object v14, v11

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/E3R;->A02(LX/bmh;LX/bmh;LX/E3R;LX/WE6;Ljava/util/List;IZ)LX/E3R;

    move-result-object v0

    return-object v0
.end method
