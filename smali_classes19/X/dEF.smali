.class public final LX/dEF;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostUpsellSettingsFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dEF;->A02:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dEF;->A00:LX/Esp;

    const-string v0, "crosspost_upsell_settings"

    iput-object v0, p0, LX/dEF;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;
    .locals 2

    new-instance v1, LX/mJQ;

    invoke-direct {v1, p2, p0, p1}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static final A09(LX/dEF;)V
    .locals 34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/dEF;->A00:LX/Esp;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v14

    iget-object v9, v14, LX/7rh;->A01:LX/Kmf;

    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    const-wide/16 v5, 0x0

    invoke-interface {v9, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    const/4 v10, 0x0

    invoke-interface {v9, v0, v10}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static/range {p0 .. p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static/range {p0 .. p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AmV;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "ccpupsell lastSeen="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ";count="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";ccp="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";ccp lastChanged="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f07000e

    iput v3, v0, LX/KXN;->A02:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    invoke-interface {v9, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    const/4 v0, 0x1

    invoke-interface {v9, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER_IMPRESSION_COUNT"

    invoke-interface {v9, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/16 v0, 0x159

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v10}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v14}, LX/7rh;->A0A()Z

    move-result v16

    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "xarupsell lastSeen="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";xarupsell shouldShow="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v18

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ";xar_unavailable="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v17

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";xar="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v16

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";xar lastChanged="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iput v3, v0, LX/KXN;->A02:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS"

    invoke-interface {v9, v0, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v7, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    invoke-interface {v9, v7, v10}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v8, "migration lastSeen="

    const-string v7, " count="

    invoke-static {v8, v7, v11, v0, v1}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iput v3, v0, LX/KXN;->A02:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v0, 0x58

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-interface {v9, v7, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gtz v0, :cond_1

    const-string v1, "never"

    :goto_0
    const-string v0, "migration v3forceRefreshWindowElapsed="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iput v3, v0, LX/KXN;->A02:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    invoke-static {v2}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const-string v0, "Server CXP Notice"

    invoke-static {v0, v2}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "Reset Notices"

    const/16 v0, 0x1b

    invoke-static {v3, v1, v4, v2, v0}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const-string v0, "Reels CCP"

    invoke-static {v0, v2}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "(CCP/XAR/Migration/Smplfcn) Clear local upsell impressions"

    const/16 v13, 0x15

    invoke-static {v1, v0, v4, v2, v13}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "(CCP) Clear local CCP upsell and lastChange timestamps"

    const/16 v6, 0x16

    invoke-static {v1, v0, v4, v2, v6}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "(CCP) Clear CCP tooltip seen flag"

    const/16 v11, 0x17

    invoke-static {v1, v0, v4, v2, v11}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "(XAR) Clear local XAR upsell and lastChange timestamps"

    const/16 v9, 0x18

    invoke-static {v1, v0, v4, v2, v9}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "(CCP-PV) Reset Panavision Content Liquidity Nuxes"

    const/16 v8, 0x19

    invoke-static {v1, v0, v4, v2, v8}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    const-string v3, "(CCP-PV) Toggle on to always see panavision ccp sharesheet nuxes"

    invoke-static/range {p0 .. p0}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const-string v0, "PREFERENCE_Always_Show_Panavision_CCP_Nux"

    invoke-interface {v1, v0, v10}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/mQr;

    invoke-direct {v0, v4, v12}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v1}, LX/C7E;->A16(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Reset Panavision feed post new post capture nux"

    const/16 v7, 0x1a

    invoke-static {v1, v0, v4, v2, v7}, LX/mJE;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    const-string v3, "(Migration) Bypass XarCcp Migration Upsell Cooldowns"

    invoke-static/range {p0 .. p0}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const-string v0, "PREFERENCE_BYPASS_XAR_CCP_MIGRATION_UPSELL_COOLDOWNS"

    invoke-interface {v1, v0, v10}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v15, 0x2

    new-instance v0, LX/mQr;

    invoke-direct {v0, v4, v15}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v1}, LX/C7E;->A16(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    invoke-static {v2}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v0, 0x7f132644

    invoke-static {v2, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f132647

    const/16 v0, 0x1c

    invoke-static {v3, v4, v2, v0, v1}, LX/mJE;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f132646

    const/16 v0, 0x1d

    invoke-static {v3, v4, v2, v0, v1}, LX/mJE;->A01(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-static {v2}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f132425

    invoke-static {v2, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-static/range {p0 .. p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v16, 0x12

    const v14, 0x7f132426

    new-instance v0, LX/mIs;

    invoke-direct {v0, v15, v1, v5, v3}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/NDy;

    invoke-direct {v15, v3, v0, v14}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v14, 0x7f132438

    const/16 v0, 0x13

    invoke-static {v3, v1, v0, v14}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v17

    const v14, 0x7f13243a

    const/16 v0, 0x14

    invoke-static {v3, v1, v0, v14}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v18

    const v0, 0x7f132428

    invoke-static {v3, v1, v13, v0}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v19

    const v0, 0x7f13242a

    invoke-static {v3, v1, v6, v0}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v20

    const v6, 0x7f132434

    new-instance v0, LX/mJQ;

    invoke-direct {v0, v3, v5, v11}, LX/mJQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v11, LX/NDy;

    invoke-direct {v11, v3, v0, v6}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v6, 0x7f132436

    new-instance v0, LX/mJQ;

    invoke-direct {v0, v3, v5, v9}, LX/mJQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v9, LX/NDy;

    invoke-direct {v9, v3, v0, v6}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f13242c

    invoke-static {v3, v1, v8, v0}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v23

    const v0, 0x7f13242e

    invoke-static {v3, v1, v7, v0}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v24

    const v6, 0x7f132430

    const/16 v0, 0xc

    invoke-static {v3, v1, v0, v6}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v25

    const v6, 0x7f132432

    const/16 v0, 0xd

    invoke-static {v3, v1, v0, v6}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v26

    const v6, 0x7f132444

    const/16 v0, 0xe

    invoke-static {v3, v1, v0, v6}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v27

    const v6, 0x7f132446

    const/16 v0, 0xf

    invoke-static {v3, v1, v0, v6}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v28

    const v6, 0x7f132442

    new-instance v0, LX/mIs;

    invoke-direct {v0, v12, v1, v5, v3}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/NDy;

    invoke-direct {v7, v3, v0, v6}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v6, 0x7f132440

    const/16 v0, 0x10

    invoke-static {v3, v1, v0, v6}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v30

    const v6, 0x7f13243c

    const/16 v0, 0x11

    invoke-static {v3, v1, v0, v6}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v31

    const v6, 0x7f13243e

    move/from16 v0, v16

    invoke-static {v3, v1, v0, v6}, LX/dEF;->A00(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;

    move-result-object v32

    const v6, 0x7f132448

    invoke-static {v5}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v0, LX/mQr;

    invoke-direct {v0, v5, v10}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v0, v6, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    move-object/from16 v16, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v29, v7

    move-object/from16 v33, v1

    filled-new-array/range {v16 .. v33}, [LX/GTz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v2}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const-string v5, "Bypass Client Shared Impression Cooldown"

    invoke-static/range {p0 .. p0}, LX/C7E;->A0c(LX/Esp;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const-string v0, "PREFERENCE_BYPASS_SHARED_IMPRESSION_COOLDOWN"

    invoke-interface {v1, v0, v10}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v1, 0x3

    new-instance v0, LX/mQr;

    invoke-direct {v0, v4, v1}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2, v3}, LX/C7E;->A16(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v4, v2}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_1
    invoke-static {v11, v12}, LX/238;->A05(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    div-long v0, v5, v7

    rem-long/2addr v5, v7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s ago"

    invoke-static {v0, v7}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x221

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dEF;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/dEF;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5d3c4c00

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x165bd12a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/dEF;->A09(LX/dEF;)V

    return-void
.end method
