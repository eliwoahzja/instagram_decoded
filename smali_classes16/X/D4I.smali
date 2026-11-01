.class public final LX/D4I;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/D4I;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    const/16 v1, 0x95

    move/from16 v2, p0

    if-eq v2, v1, :cond_2b

    const/16 v1, 0x96

    if-eq v2, v1, :cond_2a

    const/16 v1, 0xaa

    if-eq v2, v1, :cond_29

    const/16 v1, 0xae

    if-eq v2, v1, :cond_2a

    const/16 v1, 0xaf

    if-eq v2, v1, :cond_2b

    const/16 v1, 0xce

    if-eq v2, v1, :cond_28

    const/16 v1, 0xd5

    if-eq v2, v1, :cond_27

    const/16 v1, 0xd6

    if-eq v2, v1, :cond_26

    const/16 v1, 0xda

    if-eq v2, v1, :cond_25

    const/16 v1, 0xdb

    if-eq v2, v1, :cond_24

    const/16 v1, 0xdc

    if-eq v2, v1, :cond_23

    const/16 v1, 0xe2

    if-eq v2, v1, :cond_22

    const/16 v1, 0xed

    if-eq v2, v1, :cond_21

    const/16 v1, 0xf0

    if-eq v2, v1, :cond_20

    const/16 v1, 0xf1

    if-eq v2, v1, :cond_1f

    const/16 v1, 0xf3

    if-eq v2, v1, :cond_1e

    const/16 v1, 0xfb

    if-eq v2, v1, :cond_1d

    const/16 v1, 0xfc

    if-eq v2, v1, :cond_1d

    const/16 v1, 0xfd

    if-eq v2, v1, :cond_1c

    const/16 v1, 0xfe

    if-eq v2, v1, :cond_1d

    const/16 v1, 0xff

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x100

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x101

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x104

    if-eq v2, v1, :cond_1b

    const/16 v1, 0x105

    if-eq v2, v1, :cond_1b

    const/16 v1, 0x106

    if-eq v2, v1, :cond_1a

    const/16 v1, 0x107

    if-eq v2, v1, :cond_19

    const/16 v1, 0x108

    if-eq v2, v1, :cond_19

    const/16 v1, 0x10b

    if-eq v2, v1, :cond_18

    const/16 v1, 0x10d

    if-eq v2, v1, :cond_17

    const/16 v1, 0x113

    if-eq v2, v1, :cond_16

    const/16 v1, 0x114

    if-eq v2, v1, :cond_15

    const/16 v1, 0x115

    if-eq v2, v1, :cond_15

    const/16 v1, 0x11b

    if-eq v2, v1, :cond_14

    const/16 v1, 0x120

    if-eq v2, v1, :cond_13

    const/16 v1, 0x121

    if-eq v2, v1, :cond_13

    const/16 v1, 0x135

    if-eq v2, v1, :cond_12

    const/16 v1, 0x136

    if-eq v2, v1, :cond_11

    const/16 v1, 0x137

    if-eq v2, v1, :cond_10

    const/16 v1, 0x138

    if-eq v2, v1, :cond_c

    const/16 v1, 0x139

    if-eq v2, v1, :cond_d

    const/16 v1, 0x13c

    if-eq v2, v1, :cond_9

    const/16 v1, 0x142

    if-eq v2, v1, :cond_8

    const/16 v1, 0x146

    if-eq v2, v1, :cond_7

    const/16 v1, 0x14d

    if-eq v2, v1, :cond_6

    const/16 v1, 0x150

    if-eq v2, v1, :cond_5

    const/16 v1, 0x15d

    if-eq v2, v1, :cond_4

    const/16 v1, 0x169

    if-eq v2, v1, :cond_3

    const/16 v1, 0x16a

    if-eq v2, v1, :cond_2

    const/16 v1, 0x17b

    if-eq v2, v1, :cond_1

    const/16 v1, 0x17c

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "AndroidBridge"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const/16 v1, 0x33

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v0, "reaction_pog"

    return-object v0

    :cond_3
    check-cast v0, LX/YKR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YKR;->A02:Ljava/lang/String;

    return-object v0

    :cond_4
    check-cast v0, LX/JJe;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JJe;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    check-cast v0, LX/4pC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/4pC;->A0C:I

    move/from16 v26, v1

    iget v1, v0, LX/4pC;->A08:I

    move/from16 v18, v1

    iget v1, v0, LX/4pC;->A0G:I

    move/from16 v17, v1

    iget v15, v0, LX/4pC;->A0D:I

    iget v14, v0, LX/4pC;->A0J:I

    iget v13, v0, LX/4pC;->A00:I

    iget v12, v0, LX/4pC;->A0E:I

    iget v11, v0, LX/4pC;->A03:I

    iget v10, v0, LX/4pC;->A01:I

    iget v9, v0, LX/4pC;->A09:I

    iget v8, v0, LX/4pC;->A0A:I

    iget v7, v0, LX/4pC;->A0B:I

    iget v6, v0, LX/4pC;->A0F:I

    iget v5, v0, LX/4pC;->A02:I

    iget v4, v0, LX/4pC;->A0I:I

    iget v3, v0, LX/4pC;->A0H:I

    iget v2, v0, LX/4pC;->A04:I

    iget v1, v0, LX/4pC;->A06:I

    iget v0, v0, LX/4pC;->A0K:I

    new-instance v16, LX/4pC;

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v18

    move/from16 v35, v2

    move/from16 p0, v1

    move/from16 p1, v0

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v22, v18

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v18, v17

    move/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v17, v26

    invoke-direct/range {v16 .. v37}, LX/4pC;-><init>(IIIIIIIIIIIIIIIIIIIII)V

    return-object v16

    :cond_6
    check-cast v0, LX/aTx;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aTx;->A00:LX/jiv;

    return-object v0

    :cond_7
    check-cast v0, LX/Q8w;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Q8w;->A01:Ljava/lang/String;

    return-object v0

    :cond_8
    check-cast v0, LX/VWZ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/VWZ;->A01:Ljava/lang/String;

    return-object v0

    :cond_9
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/IKM;

    if-eqz v1, :cond_a

    const-string v0, "portrait_xma"

    return-object v0

    :cond_a
    instance-of v0, v0, LX/Ibz;

    if-eqz v0, :cond_b

    const/16 v0, 0x1df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "unknown"

    return-object v0

    :cond_c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/Zj8;

    if-nez v1, :cond_e

    instance-of v1, v0, LX/Zj9;

    if-nez v1, :cond_e

    instance-of v0, v0, LX/6Qj;

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, v0, LX/Zj8;

    if-nez v1, :cond_f

    instance-of v1, v0, LX/Zj9;

    if-nez v1, :cond_f

    instance-of v0, v0, LX/6Qj;

    if-nez v0, :cond_f

    :cond_e
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    const-string v0, "powerup_tile"

    return-object v0

    :cond_11
    const-string v0, "music_style_tile"

    return-object v0

    :cond_12
    check-cast v0, LX/JWE;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JWE;->A00:Ljava/lang/String;

    return-object v0

    :cond_13
    check-cast v0, LX/5Sy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5Sy;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    check-cast v0, LX/K4U;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K4U;->A02:Ljava/lang/String;

    return-object v0

    :cond_15
    check-cast v0, LX/M5I;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M5I;->A02:Ljava/lang/String;

    return-object v0

    :cond_16
    check-cast v0, LX/TPR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TPR;->A02:Ljava/lang/String;

    return-object v0

    :cond_17
    check-cast v0, LX/KgO;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KgO;->A00:Ljava/lang/String;

    return-object v0

    :cond_18
    const/16 v0, 0x16

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :cond_19
    check-cast v0, LX/K9K;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K9K;->A00:LX/QXE;

    instance-of v0, v0, LX/QBW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1a
    check-cast v0, LX/K9K;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K9K;->A00:LX/QXE;

    instance-of v0, v0, LX/QBV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    check-cast v0, LX/K9K;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K9K;->A00:LX/QXE;

    instance-of v0, v0, LX/QBS;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1c
    check-cast v0, LX/lx2;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "feature_gated"

    invoke-virtual {v0, v1}, LX/lx2;->A08(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1d
    check-cast v0, LX/lx2;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/lx2;->A03()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1e
    check-cast v0, LX/JV8;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JV8;->A01:Ljava/lang/String;

    return-object v0

    :cond_1f
    check-cast v0, LX/Znj;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Znj;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    const-string v0, "Tab"

    return-object v0

    :cond_21
    check-cast v0, LX/JV4;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JV4;->A01:Ljava/lang/String;

    return-object v0

    :cond_22
    check-cast v0, LX/O8W;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/O8W;->A03:Ljava/lang/String;

    return-object v0

    :cond_23
    check-cast v0, LX/EG9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EG9;->A03:Ljava/lang/String;

    return-object v0

    :cond_24
    check-cast v0, LX/EG9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EG9;->A02:Ljava/lang/String;

    return-object v0

    :cond_25
    check-cast v0, LX/EG9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EG9;->A01:Ljava/lang/String;

    return-object v0

    :cond_26
    new-instance v0, LX/Deg;

    invoke-direct {v0}, LX/Deg;-><init>()V

    return-object v0

    :cond_27
    check-cast v0, LX/9F2;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9F2;->A06:Ljava/lang/String;

    return-object v0

    :cond_28
    check-cast v0, LX/Hke;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "GENERATING"

    iput-object v1, v0, LX/Hke;->A0A:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_29
    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    check-cast v0, LX/0ts;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/VUn;->A02:LX/VUn;

    const-string v1, "cta_display_format"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2b
    check-cast v0, LX/0ts;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/VUn;->A03:LX/VUn;

    const-string v1, "cta_display_format"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/D4I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p1}, LX/D4I;->A00(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    return-object v0

    :pswitch_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    check-cast p1, LX/OdG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/OdG;->build()LX/3YS;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, LX/Ter;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/QJJ;->A06:LX/QJJ;

    iget-object v3, p1, LX/Ter;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ter;->A00:LX/dFV;

    iget-object v4, p1, LX/Ter;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/Ter;->A06:LX/0gR;

    iget-object v6, p1, LX/Ter;->A05:LX/0gR;

    iget-object v2, p1, LX/Ter;->A02:LX/ThT;

    invoke-static/range {v0 .. v6}, LX/Ter;->A00(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)LX/Ter;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/QwS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QwS;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_7
    check-cast p1, LX/QwG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QwG;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_8
    check-cast p1, LX/PzU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PzU;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_9
    check-cast p1, LX/PzM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PzM;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/YkU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/YkU;->A00:Ljava/lang/String;

    iget-boolean v1, p1, LX/YkU;->A02:Z

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A1K(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/09S;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/dzN;->A00:LX/dzN;

    new-instance v0, LX/S0I;

    invoke-direct {v0, p1, v1, v2, v2}, LX/S0I;-><init>(LX/09S;LX/lhj;ZZ)V

    return-object v0

    :pswitch_e
    check-cast p1, LX/YkU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/YkU;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_f
    check-cast p1, LX/Rtx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Rtx;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    check-cast p1, LX/igd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/R8U;->A04:LX/R8U;

    iput-object v0, p1, LX/igd;->A00:LX/R8U;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/6xQ;-><init>()V

    return-object v0

    :pswitch_14
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/kRp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/igd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/R8U;->A05:LX/R8U;

    iput-object v0, p1, LX/igd;->A00:LX/R8U;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    check-cast p1, LX/gg7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gg7;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_18
    check-cast p1, LX/Wm7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Wm7;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_19
    check-cast p1, LX/mja;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mja;->FdV()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/CJ9;

    invoke-direct {v0, p1}, LX/CJ9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    return-object p1

    :pswitch_1d
    check-cast p1, LX/VKI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VKI;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_1e
    check-cast p1, LX/OP6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OP6;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_1f
    check-cast p1, LX/O8p;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/O8p;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_20
    check-cast p1, LX/K6b;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/K6b;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_21
    check-cast p1, LX/JZd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JZd;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_22
    check-cast p1, LX/3zq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3zq;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_23
    check-cast p1, LX/P3B;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/P3B;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_24
    sget-object v0, LX/nrc;->A00:LX/nrc;

    return-object v0

    :pswitch_25
    sget-object v0, LX/nrj;->A00:LX/nrj;

    return-object v0

    :pswitch_26
    check-cast p1, LX/Ywc;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/Ywc;->A00:Z

    new-instance v0, LX/Ywc;

    invoke-direct {v0, v1, v2}, LX/Ywc;-><init>(ZZ)V

    return-object v0

    :pswitch_27
    check-cast p1, LX/Ywc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/nzy;->A00:LX/nzy;

    invoke-static {v0, p1}, LX/hd0;->A00(LX/qjd;LX/Ywc;)LX/TVp;

    move-result-object v0

    iget-object v0, v0, LX/TVp;->A00:LX/Ywc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_2
        :pswitch_d
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_4
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_18
        :pswitch_2
        :pswitch_2
        :pswitch_19
        :pswitch_d
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_12
        :pswitch_4
        :pswitch_1a
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_c
        :pswitch_24
        :pswitch_c
        :pswitch_25
        :pswitch_25
        :pswitch_a
        :pswitch_26
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
