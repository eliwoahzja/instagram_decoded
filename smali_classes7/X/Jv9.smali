.class public final LX/Jv9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Jv9;->$t:I

    iput-object p13, p0, LX/Jv9;->A0C:Ljava/lang/Object;

    iput-object p8, p0, LX/Jv9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Jv9;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Jv9;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/Jv9;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Jv9;->A0B:Ljava/lang/Object;

    iput-object p11, p0, LX/Jv9;->A09:Ljava/lang/Object;

    iput-object p14, p0, LX/Jv9;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Jv9;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/Jv9;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Jv9;->A03:Ljava/lang/Object;

    iput-object p12, p0, LX/Jv9;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/Jv9;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v9, p0

    iget v0, v9, LX/Jv9;->$t:I

    if-eqz v0, :cond_0

    iget-object v7, v9, LX/Jv9;->A0C:Ljava/lang/Object;

    check-cast v7, LX/Psl;

    iget-object v6, v9, LX/Jv9;->A01:Ljava/lang/Object;

    check-cast v6, LX/PwA;

    iget-object v11, v9, LX/Jv9;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v5, v9, LX/Jv9;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/Jv9;->A07:Ljava/lang/Object;

    check-cast v4, LX/CKi;

    iget-object v10, v9, LX/Jv9;->A0B:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v3, v9, LX/Jv9;->A09:Ljava/lang/Object;

    check-cast v3, LX/CBq;

    const/16 v24, 0x1

    iget-object v2, v9, LX/Jv9;->A05:Ljava/lang/Object;

    check-cast v2, LX/EyY;

    const-string v23, "reel_composer_camera"

    iget-object v1, v9, LX/Jv9;->A0A:Ljava/lang/Object;

    check-cast v1, LX/C5l;

    iget-object v13, v9, LX/Jv9;->A00:Ljava/lang/Object;

    check-cast v13, LX/ByY;

    iget-object v12, v9, LX/Jv9;->A03:Ljava/lang/Object;

    check-cast v12, LX/0cT;

    iget-object v0, v9, LX/Jv9;->A08:Ljava/lang/Object;

    check-cast v0, LX/CHj;

    iget-object v8, v9, LX/Jv9;->A06:Ljava/lang/Object;

    check-cast v8, LX/Pol;

    new-instance v9, LX/Cuv;

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    invoke-direct/range {v9 .. v24}, LX/Cuv;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0cT;LX/ByY;LX/C5l;Lcom/instagram/common/session/UserSession;LX/PwA;LX/CKi;LX/Pol;LX/CBq;LX/CHj;LX/Psl;LX/EyY;Ljava/lang/String;Z)V

    return-object v9

    :cond_0
    iget-object v11, v9, LX/Jv9;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, LX/Jv9;->A0A:Ljava/lang/Object;

    check-cast v10, LX/Pse;

    iget-object v8, v9, LX/Jv9;->A0C:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iget-object v7, v9, LX/Jv9;->A05:Ljava/lang/Object;

    check-cast v7, LX/Bvx;

    iget-object v0, v9, LX/Jv9;->A07:Ljava/lang/Object;

    check-cast v0, LX/Bo8;

    iget-object v6, v0, LX/Bo8;->A1g:LX/36o;

    iget-object v5, v0, LX/Bo8;->A1f:LX/36r;

    iget-object v4, v9, LX/Jv9;->A03:Ljava/lang/Object;

    check-cast v4, LX/Bxi;

    iget-object v3, v9, LX/Jv9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxy;

    iget-object v2, v9, LX/Jv9;->A09:Ljava/lang/Object;

    check-cast v2, LX/Pvt;

    iget-object v1, v9, LX/Jv9;->A06:Ljava/lang/Object;

    check-cast v1, LX/Bux;

    iget-object v0, v9, LX/Jv9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bws;

    new-instance v9, LX/ByR;

    move-object v12, v9

    move-object v13, v8

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    invoke-direct/range {v12 .. v23}, LX/ByR;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Pse;LX/Bws;LX/Pvt;LX/Bux;LX/Bxy;Lcom/instagram/common/session/UserSession;LX/Bvx;LX/36r;LX/36o;LX/Bxi;)V

    return-object v9
.end method
