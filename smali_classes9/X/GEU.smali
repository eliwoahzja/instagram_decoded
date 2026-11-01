.class public final LX/GEU;
.super LX/Et8;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/kDg;LX/Fcg;LX/HCr;Ljava/lang/Integer;)V
    .locals 15

    const/4 v0, 0x1

    .line 539951653
    move-object v1, p0

    iput v0, p0, LX/GEU;->$t:I

    .line 539951654
    move-object/from16 v0, p6

    iput-object v0, p0, LX/GEU;->A00:Ljava/lang/Object;

    .line 539951655
    const/4 v7, 0x0

    .line 539951656
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    .line 539951657
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;LX/MGu;LX/GEY;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v5, p3

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/GEU;->$t:I

    move-object/from16 v0, p5

    iput-object v0, p0, LX/GEU;->A00:Ljava/lang/Object;

    check-cast v5, LX/2go;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v7, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v1 .. v14}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/MGu;LX/HqU;LX/DYw;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x2

    .line 271516214
    move-object v1, p0

    iput v0, p0, LX/GEU;->$t:I

    .line 271516215
    move-object/from16 v0, p6

    iput-object v0, p0, LX/GEU;->A00:Ljava/lang/Object;

    .line 271516216
    const/4 v3, 0x0

    .line 271516217
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move-object v11, v3

    move-object v14, v3

    invoke-direct/range {v1 .. v14}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v1, p0, LX/GEU;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0xe21c1f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/GEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYw;

    iget-object v0, v0, LX/DYw;->A07:LX/Gtj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_1
    const v0, -0x1750d2c8

    goto :goto_0

    :cond_2
    const v0, 0x625936b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/GEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_3
    const v0, 0x5e14f69a

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget v1, p0, LX/GEU;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x1f580d18

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/GEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYw;

    iget-object v0, v0, LX/DYw;->A07:LX/Gtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_0
    const v0, 0x7c3013d1

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x56ffaef4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/GEU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x64ee72b9

    goto :goto_0

    :cond_2
    const v0, 0x3d8dcc08

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/GEU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdH;

    iget-object v0, v0, LX/DdH;->A03:LX/Gtj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_3
    const v0, -0x1e4b4f5e

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    iget v1, p0, LX/GEU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x2fe9346d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/Et8;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/GEU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A1Z(Ljava/lang/Object;)V

    const v0, 0x455e1a16

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
