.class public final LX/cHq;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1Xm;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/iOQ;

.field public A04:LX/sas;

.field public A05:LX/sas;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static A00(LX/0go;LX/0gt;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TPC;

    invoke-direct {v0, p2, p3}, LX/TPC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 19

    move-object/from16 v9, p0

    iget-object v8, v9, LX/cHq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, LX/cHq;->A01:LX/1Xm;

    invoke-static {v10, v8}, LX/6vW;->A06(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    iget-object v3, v9, LX/cHq;->A06:Ljava/lang/String;

    new-instance v1, LX/ilD;

    invoke-direct {v1}, LX/ilD;-><init>()V

    iget-object v0, v9, LX/cHq;->A05:LX/sas;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/fgG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/fgG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/fgG;->A01:LX/1Xm;

    iput-object v3, v7, LX/fgG;->A05:Ljava/lang/String;

    iput-object v1, v7, LX/fgG;->A03:LX/ilD;

    iput-object v0, v7, LX/fgG;->A04:LX/sas;

    new-instance v2, LX/0gt;

    invoke-direct {v2}, LX/0gt;-><init>()V

    iput-object v2, v7, LX/fgG;->A00:LX/0gt;

    iget-object v1, v1, LX/ilD;->A00:LX/0go;

    const/4 v6, 0x0

    new-instance v0, LX/G1R;

    invoke-direct {v0, v2, v6}, LX/G1R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v9, LX/cHq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v11}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    iget-object v14, v9, LX/cHq;->A04:LX/sas;

    iget-object v0, v9, LX/cHq;->A07:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v12, LX/fm8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/fm8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, LX/fm8;->A01:LX/1Xm;

    iput-object v3, v12, LX/fm8;->A05:Ljava/lang/String;

    iput-object v14, v12, LX/fm8;->A04:LX/sas;

    iput-object v0, v12, LX/fm8;->A06:Ljava/lang/String;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v12, LX/fm8;->A00:LX/0gs;

    new-instance v0, LX/8s2;

    invoke-direct {v0, v2, v1, v8}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v12, LX/fm8;->A03:LX/8s2;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ilE;

    invoke-direct {v0}, LX/ilE;-><init>()V

    new-instance v5, LX/gDc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/gDc;->A02:LX/fm8;

    iput-object v0, v5, LX/gDc;->A01:LX/ilE;

    new-instance v2, LX/0gt;

    invoke-direct {v2}, LX/0gt;-><init>()V

    iput-object v2, v5, LX/gDc;->A00:LX/0gt;

    iget-object v1, v0, LX/ilE;->A00:LX/0go;

    const/4 v4, 0x1

    new-instance v0, LX/G1R;

    invoke-direct {v0, v2, v4}, LX/G1R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    iget-object v1, v12, LX/fm8;->A00:LX/0gs;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v5, v0}, LX/cHq;->A00(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    new-instance v15, LX/jk2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/jk2;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v15, LX/jk2;->A09:Ljava/lang/String;

    iput-object v2, v15, LX/jk2;->A05:Landroidx/loader/app/LoaderManager;

    iput-object v1, v15, LX/jk2;->A00:Landroid/content/Context;

    iput-object v0, v15, LX/jk2;->A08:LX/6qa;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, v15, LX/jk2;->A04:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v15, LX/jk2;->A03:LX/0gs;

    iput-object v1, v15, LX/jk2;->A02:LX/0go;

    iput-object v0, v15, LX/jk2;->A01:LX/0go;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    new-instance v13, LX/kxe;

    invoke-direct {v13, v3, v4, v0, v1}, LX/kxe;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v12, LX/kxe;

    invoke-direct {v12, v3, v4, v0, v1}, LX/kxe;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v11, LX/kxe;

    invoke-direct {v11, v3, v4, v0, v1}, LX/kxe;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v2, LX/gJh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/gJh;->A06:LX/jk2;

    iput-object v13, v2, LX/gJh;->A03:LX/kxe;

    iput-object v12, v2, LX/gJh;->A04:LX/kxe;

    iput-object v11, v2, LX/gJh;->A05:LX/kxe;

    iput-object v10, v2, LX/gJh;->A02:LX/1Xm;

    move/from16 v0, v18

    iput-boolean v0, v2, LX/gJh;->A07:Z

    new-instance v12, LX/0gt;

    invoke-direct {v12}, LX/0gt;-><init>()V

    iput-object v12, v2, LX/gJh;->A01:LX/0gt;

    iput-object v12, v2, LX/gJh;->A00:LX/0go;

    iget-object v0, v2, LX/gJh;->A04:LX/kxe;

    iget-object v1, v0, LX/kxe;->A01:LX/0go;

    const/16 v0, 0x1e

    invoke-static {v1, v12, v2, v0}, LX/cHq;->A00(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/gJh;->A03:LX/kxe;

    iget-object v1, v0, LX/kxe;->A01:LX/0go;

    const/16 v0, 0x1f

    invoke-static {v1, v12, v2, v0}, LX/cHq;->A00(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/gJh;->A05:LX/kxe;

    iget-object v1, v0, LX/kxe;->A01:LX/0go;

    const/16 v0, 0x20

    invoke-static {v1, v12, v2, v0}, LX/cHq;->A00(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    iget-object v11, v2, LX/gJh;->A06:LX/jk2;

    iget-object v1, v11, LX/jk2;->A01:LX/0go;

    const/16 v0, 0x21

    invoke-static {v1, v12, v2, v0}, LX/cHq;->A00(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/jk2;->A02:LX/0go;

    const/16 v0, 0x22

    invoke-static {v1, v12, v2, v0}, LX/cHq;->A00(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v17

    invoke-static {v8, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81073e0004251cL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v11, 0x82114a001e1f3dL

    invoke-static {v15, v11, v12}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    new-instance v16, LX/jgz;

    move-object/from16 v15, v16

    invoke-direct {v15, v11, v12, v13}, LX/jgz;-><init>(JZ)V

    invoke-static {v8, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x82114a001d1f3cL

    invoke-static {v11, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v11, LX/jgz;

    invoke-direct {v11, v0, v1, v12}, LX/jgz;-><init>(JZ)V

    invoke-static {v10, v8}, LX/6vW;->A05(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v10, v8}, LX/6vW;->A00(LX/1Xm;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81114a001c5c89L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    :goto_0
    iget-object v9, v9, LX/cHq;->A03:LX/iOQ;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/VYd;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v7, v1, LX/VYd;->A0H:LX/fgG;

    iput-object v5, v1, LX/VYd;->A0I:LX/gDc;

    iput-object v2, v1, LX/VYd;->A0K:LX/gJh;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/VYd;->A0L:LX/1R3;

    iput-object v15, v1, LX/VYd;->A0F:LX/jgz;

    iput-object v11, v1, LX/VYd;->A0E:LX/jgz;

    iput-boolean v12, v1, LX/VYd;->A0N:Z

    iput-boolean v10, v1, LX/VYd;->A0M:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/VYd;->A0O:Z

    iput-object v14, v1, LX/VYd;->A0J:LX/sas;

    iput-object v9, v1, LX/VYd;->A0B:LX/iOQ;

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/VYd;->A0A:LX/say;

    new-instance v14, LX/oZc;

    invoke-direct {v14, v1}, LX/oZc;-><init>(LX/VYd;)V

    iput-object v14, v1, LX/VYd;->A0D:LX/rjL;

    new-instance v13, LX/oZA;

    invoke-direct {v13, v1}, LX/oZA;-><init>(LX/VYd;)V

    iput-object v13, v1, LX/VYd;->A0C:LX/rjL;

    new-instance v10, LX/0gt;

    invoke-direct {v10}, LX/0gt;-><init>()V

    iput-object v10, v1, LX/VYd;->A05:LX/0gt;

    new-instance v9, LX/0gt;

    invoke-direct {v9}, LX/0gt;-><init>()V

    iput-object v9, v1, LX/VYd;->A07:LX/0gt;

    new-instance v8, LX/0gt;

    invoke-direct {v8}, LX/0gt;-><init>()V

    iput-object v8, v1, LX/VYd;->A06:LX/0gt;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v15

    iput-object v15, v1, LX/VYd;->A09:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v1, LX/VYd;->A08:LX/0gs;

    iput-object v10, v1, LX/VYd;->A02:LX/0go;

    iput-object v9, v1, LX/VYd;->A04:LX/0go;

    iput-object v8, v1, LX/VYd;->A03:LX/0go;

    iput-object v15, v1, LX/VYd;->A01:LX/0go;

    iput-object v0, v1, LX/VYd;->A00:LX/0go;

    new-instance v15, LX/jDQ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/jDQ;->A02:LX/gJh;

    sget-object v0, LX/dTQ;->A02:LX/dTQ;

    iput-object v0, v15, LX/jDQ;->A00:LX/dTQ;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v15, LX/jDQ;->A03:LX/2ps;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v1, LX/VYd;->A0G:LX/jDQ;

    move-object/from16 v0, v16

    iput-object v14, v0, LX/jgz;->A00:LX/rjL;

    iput-object v13, v11, LX/jgz;->A00:LX/rjL;

    invoke-static {}, LX/kf4;->A00()LX/kf4;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v7, v7, LX/fgG;->A00:LX/0gt;

    const/16 v0, 0x1a

    invoke-static {v7, v10, v1, v0}, LX/cHq;->A00(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    iget-object v5, v5, LX/gDc;->A00:LX/0gt;

    const/16 v0, 0x1b

    invoke-static {v5, v9, v1, v0}, LX/cHq;->A00(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/gJh;->A00:LX/0go;

    const/16 v0, 0x1c

    invoke-static {v2, v8, v1, v0}, LX/cHq;->A00(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    if-eqz v12, :cond_0

    const-string v7, ""

    new-instance v5, LX/BJx;

    invoke-direct {v5, v3, v3, v4}, LX/BJx;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/jv2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/jv2;->A02:Ljava/lang/String;

    iput-boolean v6, v2, LX/jv2;->A04:Z

    iput v6, v2, LX/jv2;->A00:I

    iput-boolean v6, v2, LX/jv2;->A03:Z

    iput-boolean v6, v2, LX/jv2;->A05:Z

    iput-object v5, v2, LX/jv2;->A01:LX/BJx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/jgz;->A00(LX/jv2;)Z

    :cond_0
    sget-object v2, LX/kN0;->A00:LX/kN0;

    move-object/from16 v0, v17

    iput-object v2, v0, LX/1R3;->A00:LX/kN0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
