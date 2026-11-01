.class public final LX/Bm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/Bg1;

.field public final A05:LX/Njf;

.field public final A06:LX/Njb;

.field public final A07:LX/Myl;

.field public final A08:LX/Ned;

.field public final A09:LX/Ifn;

.field public final A0A:LX/FFN;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Bg1;LX/Njf;LX/Njb;LX/Myl;LX/Ned;LX/Ifn;LX/FFN;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bm2;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Bm2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Bm2;->A09:LX/Ifn;

    iput-object p7, p0, LX/Bm2;->A08:LX/Ned;

    iput-object p4, p0, LX/Bm2;->A05:LX/Njf;

    iput-object p6, p0, LX/Bm2;->A07:LX/Myl;

    iput-object p3, p0, LX/Bm2;->A04:LX/Bg1;

    iput-object p5, p0, LX/Bm2;->A06:LX/Njb;

    iput-object p11, p0, LX/Bm2;->A0C:Ljava/lang/String;

    iput-boolean p14, p0, LX/Bm2;->A0L:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Bm2;->A0J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Bm2;->A0K:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Bm2;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Bm2;->A0H:Z

    iput-object p9, p0, LX/Bm2;->A0A:LX/FFN;

    iput-object p10, p0, LX/Bm2;->A0B:Ljava/lang/Long;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Bm2;->A0N:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Bm2;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Bm2;->A0G:Z

    iput-object p12, p0, LX/Bm2;->A0D:Ljava/util/Map;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Bm2;->A0E:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Bm2;->A0M:Z

    iput p13, p0, LX/Bm2;->A02:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Bm2;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/2r2;
    .locals 42

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Bm2;->A09:LX/Ifn;

    move-object/from16 v41, v0

    iget-object v15, v12, LX/Bm2;->A07:LX/Myl;

    iget-object v14, v12, LX/Bm2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v12, LX/Bm2;->A06:LX/Njb;

    iget-boolean v2, v12, LX/Bm2;->A0J:Z

    iget-boolean v7, v12, LX/Bm2;->A0K:Z

    iget-boolean v1, v12, LX/Bm2;->A0E:Z

    iget-boolean v0, v12, LX/Bm2;->A0M:Z

    new-instance v30, LX/Bmi;

    move-object/from16 v31, v41

    move-object/from16 v32, v14

    move-object/from16 v33, v9

    move-object/from16 v34, v15

    move/from16 v35, v2

    move/from16 v36, v7

    move/from16 v37, v1

    move/from16 v38, v0

    invoke-direct/range {v30 .. v38}, LX/Bmi;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Njb;LX/Myl;ZZZZ)V

    iget-object v11, v12, LX/Bm2;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v8

    iget-object v4, v12, LX/Bm2;->A08:LX/Ned;

    if-eqz v4, :cond_2

    iget-object v3, v12, LX/Bm2;->A05:LX/Njf;

    iget-boolean v2, v12, LX/Bm2;->A0G:Z

    iget-object v1, v12, LX/Bm2;->A0D:Ljava/util/Map;

    new-instance v0, LX/Bmr;

    move-object/from16 v16, v0

    move-object/from16 v17, v41

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LX/Bmr;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Njh;LX/Njb;LX/Myl;LX/Ned;Ljava/util/Map;Z)V

    invoke-virtual {v8, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-boolean v6, v12, LX/Bm2;->A0L:Z

    iget-boolean v5, v12, LX/Bm2;->A0N:Z

    iget-boolean v0, v12, LX/Bm2;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v12, LX/Bm2;->A0H:Z

    const/16 v27, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v27, 0x1

    :cond_1
    iget-object v2, v12, LX/Bm2;->A0A:LX/FFN;

    iget-boolean v1, v12, LX/Bm2;->A0H:Z

    new-instance v0, LX/Blj;

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v28, v5

    move/from16 v29, v1

    move-object/from16 v18, v41

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v29}, LX/Blj;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Nji;LX/Njb;LX/Myl;LX/Ned;LX/FFN;ZZZZZ)V

    invoke-virtual {v8, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v2, v12, LX/Bm2;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v12, LX/Bm2;->A0C:Ljava/lang/String;

    new-instance v0, LX/Blv;

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v24, v41

    move-object/from16 v25, v1

    invoke-direct/range {v16 .. v25}, LX/Blv;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Njf;LX/Njb;LX/Myl;LX/Ned;LX/Ifn;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Bly;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/Bly;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Njf;LX/Njb;LX/Myl;LX/Ned;LX/Ifn;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/2r2;->A00(LX/A1C;)V

    :cond_2
    iget-object v13, v12, LX/Bm2;->A05:LX/Njf;

    iget-object v1, v12, LX/Bm2;->A04:LX/Bg1;

    new-instance v0, LX/Bmq;

    move-object v2, v0

    move-object/from16 v3, v41

    move-object v4, v1

    move-object v5, v13

    move-object v6, v9

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, LX/Bmq;-><init>(LX/9PW;LX/Bg1;LX/Mrc;LX/Njb;LX/Myl;)V

    invoke-virtual {v8, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v2, v12, LX/Bm2;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v12, LX/Bm2;->A0C:Ljava/lang/String;

    new-instance v0, LX/Blu;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, LX/Blu;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Njf;LX/Njb;LX/Myl;LX/Ifn;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-boolean v10, v12, LX/Bm2;->A0H:Z

    new-instance v0, LX/Blz;

    move-object/from16 v16, v0

    move/from16 v25, v10

    invoke-direct/range {v16 .. v25}, LX/Blz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Njf;LX/Njb;LX/Myl;LX/Ifn;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Blr;

    invoke-direct {v0}, LX/Blr;-><init>()V

    invoke-virtual {v8, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-boolean v0, v12, LX/Bm2;->A0I:Z

    if-nez v0, :cond_3

    const/16 v36, 0x0

    if-eqz v10, :cond_4

    :cond_3
    const/16 v36, 0x1

    :cond_4
    iget-boolean v7, v12, LX/Bm2;->A0L:Z

    iget-object v6, v12, LX/Bm2;->A0A:LX/FFN;

    iget-boolean v5, v12, LX/Bm2;->A0F:Z

    iget-boolean v4, v12, LX/Bm2;->A0G:Z

    iget-object v3, v12, LX/Bm2;->A0D:Ljava/util/Map;

    iget v2, v12, LX/Bm2;->A02:I

    const/16 v1, 0x20

    new-instance v0, LX/9tP;

    invoke-direct {v0, v12, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Bmj;

    move-object/from16 v28, v11

    move-object/from16 v29, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move/from16 v35, v2

    move/from16 v37, v7

    move/from16 v38, v5

    move/from16 v39, v4

    move/from16 v40, v10

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v40}, LX/Bmj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bmi;LX/Njg;LX/FFN;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    invoke-virtual {v8, v1}, LX/2r2;->A00(LX/A1C;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v11, LX/Bmi;

    move-object/from16 v12, v41

    move-object v13, v14

    move-object v14, v9

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v11 .. v19}, LX/Bmi;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Njb;LX/Myl;ZZZZ)V

    return-object v8
.end method
