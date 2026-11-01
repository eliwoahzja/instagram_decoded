.class public final LX/a7q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a7q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a7q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a7q;->A00:LX/a7q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/MST;LX/77h;LX/dDg;LX/a7q;Ljava/lang/String;LX/HAU;F)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p6

    move-object v5, p0

    move-object/from16 p0, p4

    move-object/from16 v4, p1

    const/4 v1, 0x4

    move-object/from16 v6, p5

    instance-of v0, v6, LX/heO;

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/heO;

    iget v0, v8, LX/heO;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v8, LX/heO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/heO;->A01:I

    :goto_0
    iget-object v1, v8, LX/heO;->A06:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v6, v8, LX/heO;->A01:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_2

    if-eq v6, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/heO;

    move-object/from16 v0, p3

    invoke-direct {v8, v0, v6}, LX/heO;-><init>(LX/a7q;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/kBL;->A0P:[[I

    invoke-static {v4, v0, v3}, LX/a4x;->A00(LX/77h;[[IF)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v0, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v4, v8, LX/heO;->A03:Ljava/lang/Object;

    iput-object p0, v8, LX/heO;->A04:Ljava/lang/Object;

    iput-object v5, v8, LX/heO;->A05:Ljava/lang/Object;

    iput v3, v8, LX/heO;->A00:F

    iput v7, v8, LX/heO;->A01:I

    const/16 p3, 0x0

    move-object/from16 v12, p2

    move-object/from16 p1, p0

    move-object/from16 p2, v8

    invoke-virtual/range {v12 .. v18}, LX/dDg;->A0O(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_2
    iget v3, v8, LX/heO;->A00:F

    iget-object v5, v8, LX/heO;->A05:Ljava/lang/Object;

    check-cast v5, LX/MST;

    iget-object p0, v8, LX/heO;->A04:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v4, v8, LX/heO;->A03:Ljava/lang/Object;

    check-cast v4, LX/77h;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/YxT;

    iget-object v0, v0, LX/YxT;->A00:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yrc;

    if-eqz v6, :cond_8

    iget-object v10, v6, LX/Yrc;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v8, LX/heO;->A03:Ljava/lang/Object;

    iput-object p0, v8, LX/heO;->A04:Ljava/lang/Object;

    iput-object v5, v8, LX/heO;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/heO;->A07:Ljava/lang/Object;

    iput v3, v8, LX/heO;->A00:F

    iput v2, v8, LX/heO;->A01:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v1, 0x0

    const v0, 0x29fd4fc6

    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    if-eqz v10, :cond_4

    const/16 v2, 0x17

    new-instance v0, LX/D3v;

    invoke-direct {v0, v3, v10, v1, v2}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    if-ne v1, v9, :cond_6

    return-object v9

    :cond_5
    iget-object v6, v8, LX/heO;->A07:Ljava/lang/Object;

    check-cast v6, LX/Yrc;

    iget-object v5, v8, LX/heO;->A05:Ljava/lang/Object;

    check-cast v5, LX/MST;

    iget-object p0, v8, LX/heO;->A04:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v4, v8, LX/heO;->A03:Ljava/lang/Object;

    check-cast v4, LX/77h;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Yrc;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/Yrc;->A08:Ljava/lang/String;

    new-instance v6, LX/MdU;

    move-object v8, v5

    move-object v9, v4

    move-object v10, p0

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/MdU;-><init>(Landroid/graphics/Bitmap;LX/MST;LX/77h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    return-object v11
.end method
