.class public final LX/diN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lys;


# static fields
.field public static final A0F:LX/VQy;

.field public static final A0G:LX/dhO;

.field public static final A0H:LX/dhO;

.field public static final A0I:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/lnv;

.field public A02:LX/lnv;

.field public A03:LX/VRL;

.field public A04:LX/VRL;

.field public A05:LX/VRL;

.field public A06:LX/VRL;

.field public A07:LX/VQj;

.field public A08:LX/VQz;

.field public A09:LX/VQy;

.field public A0A:LX/VQy;

.field public A0B:LX/dhO;

.field public A0C:LX/dhO;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/VQy;->A2A:LX/VQy;

    sput-object v0, LX/diN;->A0F:LX/VQy;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/diN;->A0I:Ljava/lang/Integer;

    sget-object v2, LX/VQo;->A1a:LX/VQo;

    sget-object v1, LX/VRL;->A2z:LX/VRL;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/dhO;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/dhO;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;ZZ)V

    sput-object v0, LX/diN;->A0G:LX/dhO;

    sget-object v1, LX/VRL;->A3W:LX/VRL;

    new-instance v0, LX/dhO;

    invoke-direct/range {v0 .. v5}, LX/dhO;-><init>(LX/VRL;LX/VQo;Ljava/lang/String;ZZ)V

    sput-object v0, LX/diN;->A0H:LX/dhO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v3}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v2

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/diN;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/lkp;->EFJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    sget-object v0, LX/VRL;->A4F:LX/VRL;

    invoke-interface {v2, v0, v3}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v17

    iget-object v0, v1, LX/diN;->A03:LX/VRL;

    invoke-interface {v2, v0, v3}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v11

    iget-object v0, v1, LX/diN;->A05:LX/VRL;

    invoke-interface {v2, v0, v3}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v5

    iget-object v0, v1, LX/diN;->A06:LX/VRL;

    invoke-interface {v2, v0, v3}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v4

    iget-object v0, v1, LX/diN;->A04:LX/VRL;

    invoke-interface {v2, v0, v3}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v16

    iget-object v0, v1, LX/diN;->A07:LX/VQj;

    invoke-interface {v2, v0}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    new-instance v10, LX/ZCl;

    invoke-direct {v10, v12, v0, v5}, LX/ZCl;-><init>(III)V

    new-instance v9, LX/ZCl;

    invoke-direct {v9, v12, v0, v4}, LX/ZCl;-><init>(III)V

    sget-object v0, LX/VRL;->A3W:LX/VRL;

    invoke-interface {v2, v0, v3}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v14

    sget-object v0, LX/VQy;->A2K:LX/VQy;

    invoke-interface {v2, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v8, v0

    iget-object v0, v1, LX/diN;->A0C:LX/dhO;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/diN;->A0B:LX/dhO;

    move-object/from16 v22, v0

    iget v0, v1, LX/diN;->A00:I

    move/from16 v21, v0

    sget-object v0, LX/VRL;->A4D:LX/VRL;

    invoke-interface {v2, v0, v3}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v13

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/diN;->A08:LX/VQz;

    invoke-interface {v2, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v20, v0

    sget-object v0, LX/VQy;->A2J:LX/VQy;

    invoke-interface {v2, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v19, v0

    sget-object v0, LX/VQy;->A2B:LX/VQy;

    invoke-interface {v2, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v18, v0

    iget-object v6, v1, LX/diN;->A02:LX/lnv;

    iget-object v0, v1, LX/diN;->A0A:LX/VQy;

    invoke-interface {v2, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    iget-object v4, v1, LX/diN;->A01:LX/lnv;

    iget-object v0, v1, LX/diN;->A09:LX/VQy;

    invoke-interface {v2, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v1, LX/diN;->A0D:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static/range {v23 .. v23}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XBT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/XBT;->A0M:LX/lyr;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/XBT;->A0K:LX/lyr;

    move/from16 v0, v21

    iput v0, v1, LX/XBT;->A0A:I

    iput-object v15, v1, LX/XBT;->A0V:Ljava/lang/Integer;

    move/from16 v0, v17

    iput v0, v1, LX/XBT;->A01:I

    iput-object v14, v1, LX/XBT;->A0U:Ljava/lang/Integer;

    iput-object v13, v1, LX/XBT;->A0N:LX/lyr;

    iput v12, v1, LX/XBT;->A0D:I

    iput v12, v1, LX/XBT;->A0C:I

    iput v12, v1, LX/XBT;->A0E:I

    iput-object v7, v1, LX/XBT;->A0W:Ljava/lang/Integer;

    iput-object v7, v1, LX/XBT;->A0Y:Ljava/lang/Integer;

    iput-object v13, v1, LX/XBT;->A0L:LX/lyr;

    iput v12, v1, LX/XBT;->A06:I

    iput v12, v1, LX/XBT;->A05:I

    iput v12, v1, LX/XBT;->A07:I

    iput v12, v1, LX/XBT;->A08:I

    move/from16 v0, v20

    iput v0, v1, LX/XBT;->A0F:I

    move/from16 v0, v19

    iput v0, v1, LX/XBT;->A0H:I

    iput v8, v1, LX/XBT;->A0I:I

    move/from16 v0, v18

    iput v0, v1, LX/XBT;->A04:I

    iput v8, v1, LX/XBT;->A00:I

    iput v12, v1, LX/XBT;->A0B:I

    iput v11, v1, LX/XBT;->A09:I

    iput-object v10, v1, LX/XBT;->A0P:LX/ZCl;

    iput v11, v1, LX/XBT;->A0J:I

    iput-object v9, v1, LX/XBT;->A0Q:LX/ZCl;

    move/from16 v0, v16

    iput v0, v1, LX/XBT;->A02:I

    iput-object v9, v1, LX/XBT;->A0O:LX/ZCl;

    iput-object v6, v1, LX/XBT;->A0S:LX/lnv;

    iput v5, v1, LX/XBT;->A0G:I

    iput-object v7, v1, LX/XBT;->A0X:Ljava/lang/Integer;

    iput-object v4, v1, LX/XBT;->A0R:LX/lnv;

    iput v3, v1, LX/XBT;->A03:I

    iput-object v2, v1, LX/XBT;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
