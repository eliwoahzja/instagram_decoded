.class public abstract enum LX/HFK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/HFK;

.field public static final enum A06:LX/HFK;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharingAccount"


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/GiF;

    invoke-direct {v0}, LX/GiF;-><init>()V

    sput-object v0, LX/HFK;->A06:LX/HFK;

    new-instance v1, LX/GiG;

    invoke-direct {v1}, LX/GiG;-><init>()V

    sget-object v0, LX/HFK;->A06:LX/HFK;

    filled-new-array {v0, v1}, [LX/HFK;

    move-result-object v0

    sput-object v0, LX/HFK;->A05:[LX/HFK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/HFK;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HFK;->A01:I

    iput-object p5, p0, LX/HFK;->A02:Ljava/lang/String;

    iput p4, p0, LX/HFK;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/HFK;->A03:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00()Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v1}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Zzp;LX/HFK;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    move-object/from16 v2, p1

    invoke-static {v2}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move/from16 p1, p5

    if-eqz p5, :cond_3

    if-eqz v0, :cond_2

    sget-object v1, LX/Btu;->A1I:LX/Btu;

    :goto_0
    sget-object v0, LX/Ewt;->A0s:LX/Ewt;

    const v5, 0x7f1328a0

    move-object/from16 v8, p0

    if-eqz p5, :cond_1

    const v5, 0x7f132895

    const v4, 0x7f132896

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, LX/2XO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const v3, 0x7f13287c

    if-eqz p5, :cond_0

    const v3, 0x7f132893

    const v6, 0x7f132869

    :goto_2
    move-object/from16 v4, p3

    iget-object v9, v4, LX/HFK;->A03:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 p0, 0x7

    new-instance v15, LX/pdM;

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v5, v3, v15, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 p0, 0x8

    new-instance v15, LX/pdM;

    invoke-direct/range {v15 .. v22}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v5, v3, v15, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    const v3, 0x7f13287a

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x18

    new-instance v3, LX/PO2;

    invoke-direct {v3, v6, v0, v2, v1}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7, v3, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v12

    const/16 v3, 0x654

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    const/16 v4, 0x19

    new-instance v3, LX/PO2;

    invoke-direct {v3, v4, v0, v2, v1}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v16}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const v6, 0x7f13289d

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, LX/Btu;->A1D:LX/Btu;

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v1, LX/Btu;->A1L:LX/Btu;

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/Btu;->A1F:LX/Btu;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/HFK;
    .locals 1

    const-class v0, LX/HFK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HFK;

    return-object v0
.end method

.method public static values()[LX/HFK;
    .locals 1

    sget-object v0, LX/HFK;->A05:[LX/HFK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HFK;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/CDG;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, p0, LX/HFK;->A01:I

    const v0, 0x7f13387b

    if-ne v3, v0, :cond_0

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v1, 0x34ac123b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x702aeccb

    invoke-static {v2, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/GiG;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/CDH;->A00:LX/NPg;

    invoke-static {p1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x173d8051

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-class v2, LX/HFK;

    invoke-static {v2}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v0

    invoke-static {v0, p1}, LX/I1l;->A01(LX/I1m;Lcom/instagram/common/session/UserSession;)LX/IoW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IoW;->A00:LX/IoJ;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    const-class v0, LX/HFK;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    iget-object v0, v0, LX/1IX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;LX/HCs;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/HFK;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/GiF;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/Ife;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LPo;

    move-result-object v2

    new-instance v0, LX/LXr;

    invoke-direct {v0, p3, p4}, LX/LXr;-><init>(LX/OhM;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LX/LPo;->A00(Landroidx/fragment/app/Fragment;LX/OgM;)V

    const-string v1, "share_table"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/LPo;->A01(Landroidx/fragment/app/Fragment;LX/Cjh;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p0, LX/GiG;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/HFK;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.bloks.www.com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "back_stack_tag"

    const-string v3, "ShareToOtherAppsEntryPoint"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    const-string v0, "whatsapp_linking_in_sharing_to_other_apps"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {p2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1387df

    invoke-static {p1, v1, v0}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    invoke-static {p1, p2}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-object v3, v0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21R;->A1D(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_2
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/NWl;

    invoke-direct {v0, p3, v1}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v5

    invoke-static {p2}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    invoke-static {p4}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/1Qa;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v0, 0x25a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ce00330acbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v5, p4, v4, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    return-void
.end method

.method public final A06(LX/Zzp;)V
    .locals 1

    instance-of v0, p0, LX/GiG;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Zzp;->AX2()V

    :cond_0
    return-void
.end method

.method public final A07(LX/Zzp;Z)V
    .locals 1

    instance-of v0, p0, LX/GiG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Zzp;->HFv(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Zzp;->Gr1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/GiF;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/HFK;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, p1}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/CDF;->A00:LX/NPd;

    invoke-static {p1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x173d8051

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    return v0
.end method

.method public final A09(LX/Zzp;)Z
    .locals 1

    instance-of v0, p0, LX/GiG;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Zzp;->EWD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Zzp;->EI0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
