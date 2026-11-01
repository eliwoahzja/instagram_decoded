.class public final LX/aU6;
.super LX/aV3;
.source ""


# instance fields
.field public final A00:LX/YPu;

.field public final A01:LX/pgK;

.field public final A02:LX/gP2;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/aV3;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Jn5;

    invoke-direct {v0, v1}, LX/Jn5;-><init>(I)V

    iput-object v0, v2, LX/aU6;->A02:LX/gP2;

    const/4 v1, 0x0

    new-instance v0, LX/mk6;

    invoke-direct {v0, v2, v1}, LX/mk6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/aU6;->A01:LX/pgK;

    const v1, 0x7f0e0106

    const v0, 0x7f14006f

    new-instance v5, LX/YPe;

    invoke-direct {v5, v1, v0}, LX/YPe;-><init>(II)V

    const v14, 0x7f0e0108

    const/16 v15, 0xf0

    const/4 v9, 0x0

    new-instance v10, LX/YPv;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/YPv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const v0, 0x7f0e0107

    new-instance v11, LX/YPx;

    invoke-direct {v11, v0}, LX/YPx;-><init>(I)V

    const v0, 0x7f0e0100

    new-instance v7, LX/YPs;

    invoke-direct {v7, v0}, LX/YPs;-><init>(I)V

    const v1, 0x7f0e0101

    const v0, 0x7f140074

    new-instance v4, LX/YuC;

    invoke-direct {v4, v1, v0}, LX/YuC;-><init>(II)V

    invoke-static {v2}, LX/U5P;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v8, LX/YPt;

    invoke-direct {v8, v0}, LX/YPt;-><init>(I)V

    const v0, 0x7f1312b9

    new-instance v6, LX/YPr;

    invoke-direct {v6, v0}, LX/YPr;-><init>(I)V

    new-instance v3, LX/YPu;

    invoke-direct/range {v3 .. v11}, LX/YPu;-><init>(LX/YuC;LX/YPe;LX/YPr;LX/YPs;LX/YPt;LX/XTQ;LX/YPv;LX/YPx;)V

    iput-object v3, v2, LX/aU6;->A00:LX/YPu;

    return-void
.end method
