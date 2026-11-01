.class public final LX/7qc;
.super LX/Ahr;
.source ""

# interfaces
.implements LX/Et1;


# static fields
.field public static A07:LX/8UT;


# instance fields
.field public A00:F

.field public A01:LX/2ND;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/HNo;

.field public final A05:LX/2Lv;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/HNo;LX/2Lv;JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ahr;-><init>()V

    .line 3
    iput-object p2, p0, LX/7qc;->A05:LX/2Lv;

    .line 5
    iput-wide p3, p0, LX/7qc;->A03:J

    .line 7
    iput-boolean p5, p0, LX/7qc;->A06:Z

    .line 9
    iput-object p1, p0, LX/7qc;->A04:LX/HNo;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, LX/7qc;->A00:F

    .line 15
    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/7qc;->A05:LX/2Lv;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/2Lv;->A06:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/lsj;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, LX/3Cs;

    .line 16
    iget-object v1, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result v0

    .line 32
    int-to-long v4, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    const/16 v0, 0x20

    .line 40
    shl-long/2addr v4, v0

    .line 41
    const-wide v0, 0xffffffffL

    .line 46
    and-long/2addr v2, v0

    .line 47
    or-long/2addr v4, v2

    .line 48
    return-wide v4

    .line 49
    :cond_0
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    return-wide v4
.end method

.method public final A03(LX/lwy;)V
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-wide/16 v9, 0x1

    .line 8
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v1, -0x2c1e0636

    .line 17
    const-string v0, "IgImagePainter.onDraw"

    .line 19
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 22
    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    .line 24
    iget-object v4, v5, LX/7qc;->A05:LX/2Lv;

    .line 26
    if-eqz v4, :cond_3

    .line 28
    iget-object v0, v4, LX/2Lv;->A06:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v13

    .line 34
    check-cast v13, LX/lsj;

    .line 36
    if-eqz v13, :cond_3

    .line 38
    invoke-interface {v11}, LX/lwy;->DOh()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/2TL;->A00(J)J

    .line 45
    move-result-wide v24

    .line 46
    iget v15, v5, LX/7qc;->A00:F

    .line 48
    iget-object v12, v5, LX/7qc;->A01:LX/2ND;

    .line 50
    const/16 v17, 0x1

    .line 52
    const-wide/16 v18, 0x0

    .line 54
    move-object v0, v13

    .line 55
    check-cast v0, LX/3Cs;

    .line 57
    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    move-result v0

    .line 67
    int-to-long v2, v1

    .line 68
    const/16 v6, 0x20

    .line 70
    shl-long/2addr v2, v6

    .line 71
    int-to-long v0, v0

    .line 72
    const-wide v7, 0xffffffffL

    .line 77
    and-long/2addr v0, v7

    .line 78
    or-long/2addr v0, v2

    .line 79
    sget-object v14, LX/2VE;->A00:LX/2VE;

    .line 81
    const/16 v16, 0x3

    .line 83
    move-wide/from16 v20, v0

    .line 85
    move-wide/from16 v22, v18

    .line 87
    invoke-interface/range {v11 .. v25}, LX/lwy;->B8X(LX/2ND;LX/lsj;LX/XEg;FIIJJJJ)V

    .line 90
    sget-object v1, LX/7ud;->A00:LX/7lx;

    .line 92
    if-eqz v1, :cond_1

    .line 94
    iget-object v0, v4, LX/2Lv;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    invoke-virtual {v1, v0}, LX/7lx;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 99
    :cond_1
    sget-object v12, LX/7qc;->A07:LX/8UT;

    .line 101
    if-eqz v12, :cond_2

    .line 103
    invoke-interface {v11}, LX/lwy;->Bxi()LX/lty;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2fI;

    .line 109
    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    .line 111
    iget-object v1, v0, LX/2fC;->A02:LX/2fH;

    .line 113
    iget-object v0, v1, LX/2fH;->A01:LX/Ia5;

    .line 115
    invoke-static {v0}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    .line 118
    move-result-object v14

    .line 119
    iget-wide v0, v1, LX/2fH;->A00:J

    .line 121
    shr-long v2, v0, v6

    .line 123
    long-to-int v6, v2

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, LX/2uq;->A01(F)I

    .line 131
    move-result v16

    .line 132
    and-long/2addr v0, v7

    .line 133
    long-to-int v2, v0

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/2uq;->A01(F)I

    .line 141
    move-result v17

    .line 142
    iget-object v15, v4, LX/2Lv;->A00:LX/UnH;

    .line 144
    invoke-static {v13}, LX/BU5;->A00(LX/lsj;)Landroid/graphics/Bitmap;

    .line 147
    move-result-object v13

    .line 148
    invoke-interface/range {v12 .. v17}, LX/8UT;->B8i(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/UnH;II)V

    .line 151
    :cond_2
    :goto_0
    iget-boolean v0, v5, LX/7qc;->A06:Z

    .line 153
    if-nez v0, :cond_5

    .line 155
    iget-boolean v0, v5, LX/7qc;->A02:Z

    .line 157
    if-nez v0, :cond_4

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-wide v0, v5, LX/7qc;->A03:J

    .line 162
    iget v3, v5, LX/7qc;->A00:F

    .line 164
    iget-object v2, v5, LX/7qc;->A01:LX/2ND;

    .line 166
    const/16 v16, 0x56

    .line 168
    const-wide/16 v19, 0x0

    .line 170
    move-object v12, v2

    .line 171
    move-object v13, v11

    .line 172
    move v14, v3

    .line 173
    move v15, v6

    .line 174
    move-wide/from16 v17, v0

    .line 176
    move-wide/from16 v21, v19

    .line 178
    invoke-static/range {v12 .. v22}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    .line 181
    goto :goto_0

    .line 182
    :goto_1
    if-eqz v4, :cond_4

    .line 184
    iget-object v6, v4, LX/2Lv;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 186
    iget-object v3, v4, LX/2Lv;->A0C:LX/iAK;

    .line 188
    iget-object v2, v4, LX/2Lv;->A0F:Ljava/lang/String;

    .line 190
    iget-object v1, v4, LX/2Lv;->A07:LX/9PW;

    .line 192
    iget-object v0, v5, LX/7qc;->A04:LX/HNo;

    .line 194
    invoke-static {v1, v6, v0, v3, v2}, LX/IrL;->A00(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;LX/iAK;Ljava/lang/String;)V

    .line 197
    :cond_4
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v5, LX/7qc;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_5
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 206
    const v0, 0x113cf49c

    .line 209
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 212
    :cond_6
    return-void

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 220
    const v0, -0x76d6caef

    .line 223
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 226
    :cond_7
    throw v1
.end method

.method public final A05(F)Z
    .locals 1

    .line 0
    iput p1, p0, LX/7qc;->A00:F

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final A06(LX/2ND;)Z
    .locals 1

    .line 0
    iput-object p1, p0, LX/7qc;->A01:LX/2ND;

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final Eqm()V
    .locals 0

    .line 0
    return-void
.end method

.method public final FMN()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7qc;->A06:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LX/7qc;->A05:LX/2Lv;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v4, v0, LX/2Lv;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    iget-object v3, v0, LX/2Lv;->A0C:LX/iAK;

    .line 12
    iget-object v2, v0, LX/2Lv;->A0F:Ljava/lang/String;

    .line 14
    iget-object v1, v0, LX/2Lv;->A07:LX/9PW;

    .line 16
    iget-object v0, v0, LX/2Lv;->A0E:Ljava/lang/String;

    .line 18
    invoke-static {v1, v4, v3, v2, v0}, LX/IrL;->A01(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/iAK;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/7qc;->A02:Z

    .line 24
    :cond_1
    return-void
.end method

.method public final FqN()V
    .locals 0

    .line 0
    return-void
.end method
