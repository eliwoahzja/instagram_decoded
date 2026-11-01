.class public final LX/JxT;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/JxT;->$t:I

    iput-object p1, p0, LX/JxT;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v9, p4

    iget v1, p0, LX/JxT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v6, LX/1s8;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JxT;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ch9;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string v7, "-renderbuffer-v2"

    iget-object v0, v6, LX/1s8;->A0y:LX/1e6;

    iget-object v5, v0, LX/1e6;->A0J:Ljava/io/File;

    if-nez v5, :cond_0

    iget-object v5, v0, LX/1e6;->A0I:Ljava/io/File;

    if-nez v5, :cond_0

    const-string v0, "Cannot create a frame file for a segment without a source file"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v6, LX/1s8;->A1G:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/Ch9;->A01(Landroid/graphics/Point;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v6, LX/AUd;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v7, LX/Cur;

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v5, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/KEk;->A04(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v2, p0, LX/JxT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3I2;

    if-eqz v3, :cond_6

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    new-instance v1, LX/IYe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IYe;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/IYe;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/IYe;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/IYe;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v2, LX/3I2;->A07:LX/IYe;

    sget-object v0, LX/3Sv;->A0d:LX/3Sv;

    invoke-static {v0, v2, v3}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    iget-object v0, v2, LX/3I2;->A0J:Landroid/content/Context;

    invoke-static {v0, v3}, LX/NTz;->A00(Landroid/content/Context;Z)LX/CA8;

    move-result-object v0

    iput-object v0, v2, LX/3I2;->A04:LX/CA8;

    iput-boolean v4, v2, LX/3I2;->A0G:Z

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
