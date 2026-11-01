.class public final LX/DNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DNr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DNr;->A00:LX/DNr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 48

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    invoke-static {v2, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-array v1, v0, [LX/GTz;

    const v7, 0x7f13241f

    sget-object v22, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0X:LX/Izl;

    sget-object v6, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xfa

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v5

    sget-object v4, LX/CyK;->A00:LX/CyK;

    new-instance v21, LX/NEb;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v7, v5}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f13258f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3c

    new-instance v4, LX/TyA;

    invoke-direct {v4, v3, v2, v0}, LX/TyA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v20, LX/NDy;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4, v5}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v7, 0x7f1368ff

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0Q:LX/Izl;

    const/16 v0, 0xfd

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v5

    sget-object v4, LX/CyT;->A00:LX/CyT;

    new-instance v19, LX/NEb;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v7, v5}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const-string v7, "Reels Ads Safe Zone Debug Overlay"

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0R:LX/Izl;

    const/16 v0, 0x102

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v5

    sget-object v4, LX/CyW;->A00:LX/CyW;

    new-instance v18, LX/NEb;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v7, v5}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    const-string v7, "Reels Ads Adaptive CTA Debug Overlay"

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0P:LX/Izl;

    const/16 v0, 0x103

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v5

    sget-object v4, LX/CyZ;->A00:LX/CyZ;

    new-instance v17, LX/NEb;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v7, v5}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    const v4, 0x7f132641

    const/16 v0, 0x3d

    invoke-static {v3, v2, v0, v4}, LX/18S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v26

    const v7, 0x7f132420

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0Y:LX/Izl;

    const/16 v0, 0xfb

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v5

    sget-object v4, LX/Cyc;->A00:LX/Cyc;

    new-instance v16, LX/NEb;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v7, v5}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v7, 0x7f136915

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0W:LX/Izl;

    const/16 v0, 0xfc

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    sget-object v0, LX/Cyd;->A00:LX/Cyd;

    new-instance v15, LX/NEb;

    invoke-direct {v15, v0, v7, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v7, 0x7f136914

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0V:LX/Izl;

    const/16 v0, 0xff

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    sget-object v0, LX/Cye;->A00:LX/Cye;

    new-instance v14, LX/NEb;

    invoke-direct {v14, v0, v7, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v7, 0x7f136960

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0Z:LX/Izl;

    const/16 v0, 0x100

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    sget-object v0, LX/CxS;->A00:LX/CxS;

    new-instance v13, LX/NEb;

    invoke-direct {v13, v0, v7, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const-string v7, "Reels Free Scroll Tuning Overlay"

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0U:LX/Izl;

    const/16 v0, 0x101

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    sget-object v0, LX/CxT;->A00:LX/CxT;

    new-instance v12, LX/NEb;

    invoke-direct {v12, v0, v7, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f136970

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, " (toggle with Volume Down)"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A5A:LX/Izl;

    const/16 v0, 0x5b

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    sget-object v0, LX/CxW;->A00:LX/CxW;

    new-instance v11, LX/NEb;

    invoke-direct {v11, v0, v7, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    const-string v5, "Reels Viewer Debug Item Metadata View"

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v7

    iget-object v4, v7, LX/4Wl;->A59:LX/Izl;

    const/16 v0, 0x5c

    invoke-static {v7, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    sget-object v0, LX/CxX;->A00:LX/CxX;

    new-instance v10, LX/NEb;

    invoke-direct {v10, v0, v5, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    const-string v5, "Reels Viewer Debug Overlay Max Items"

    const/16 v4, 0x26

    new-instance v0, LX/CvK;

    invoke-direct {v0, v3, v4}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/NDy;

    invoke-direct {v8, v3, v0, v5}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v5, 0x7f136931

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v7

    iget-object v4, v7, LX/4Wl;->A5B:LX/Izl;

    const/16 v0, 0x5e

    invoke-static {v7, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    sget-object v0, LX/CxZ;->A00:LX/CxZ;

    new-instance v7, LX/NEb;

    invoke-direct {v7, v0, v5, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v9, 0x7f13241d

    invoke-virtual/range {v22 .. v22}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v4, v5, LX/4Wl;->A0S:LX/Izl;

    const/16 v0, 0x5f

    invoke-static {v5, v4, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    sget-object v0, LX/CyJ;->A00:LX/CyJ;

    new-instance v6, LX/NEb;

    invoke-direct {v6, v0, v9, v4}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v4, 0x7f132681

    const/16 v0, 0xb

    invoke-static {v3, v2, v0, v4}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v37

    const v9, 0x7f1326ee

    const/16 v5, 0x1a

    new-instance v4, LX/TPV;

    invoke-direct {v4, v3, v2, v5}, LX/TPV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3, v4, v9}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v38

    const v9, 0x7f132685

    const/4 v5, 0x5

    new-instance v4, LX/RM5;

    invoke-direct {v4, v3, v2, v5}, LX/RM5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3, v4, v9}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v39

    const v5, 0x7f13267a

    const/16 v4, 0x38

    invoke-static {v3, v2, v4, v5}, LX/18S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v40

    const v5, 0x7f132684    # 1.955965E38f

    const/16 v4, 0x9

    invoke-static {v3, v2, v4, v5}, LX/18S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v41

    const v9, 0x7f13240e

    const/4 v5, 0x6

    new-instance v4, LX/RM5;

    invoke-direct {v4, v3, v2, v5}, LX/RM5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3, v4, v9}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v42

    const v5, 0x7f132412

    const/16 v4, 0x39

    invoke-static {v3, v2, v4, v5}, LX/18S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v43

    const v5, 0x7f13271b

    const/16 v4, 0xc

    invoke-static {v3, v2, v4, v5}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v44

    const v5, 0x7f132686

    const/16 v4, 0x3a

    invoke-static {v3, v2, v4, v5}, LX/18S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v45

    const v5, 0x7f13267f

    const/16 v4, 0xd

    invoke-static {v3, v2, v4, v5}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v46

    const v5, 0x7f132653

    const/16 v4, 0xe

    invoke-static {v3, v2, v4, v5}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v47

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    filled-new-array/range {v21 .. v47}, [LX/GTz;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v4, 0x1b

    invoke-static {v5, v8, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v5, 0x7f13267e

    const/16 v4, 0x3b

    invoke-static {v3, v2, v4, v5}, LX/18S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v9

    const v5, 0x7f13268a

    const/16 v4, 0xa

    invoke-static {v3, v2, v4, v5}, LX/18S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v7

    const v4, 0x7f1326bd

    invoke-static {v3, v2, v0, v4}, LX/18S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v6

    const v5, 0x7f1326be

    const/16 v4, 0x14

    new-instance v0, LX/QJx;

    invoke-direct {v0, v3, v2, v4}, LX/QJx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3, v0, v5}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v0

    filled-new-array {v9, v7, v6, v0}, [LX/GTz;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v0, 0x4

    invoke-static {v3, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13241e

    return v0
.end method
