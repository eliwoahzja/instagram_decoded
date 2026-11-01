.class public final LX/0a3;
.super LX/0Zl;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 20

    .line 0
    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    move-object v5, v13

    .line 5
    .line 6
    instance-of v0, v4, Landroid/text/Spanned;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    move/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v4, Landroid/text/Spanned;

    .line 18
    .line 19
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 20
    .line 21
    move/from16 v2, p4

    .line 22
    .line 23
    move/from16 v3, p3

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 30
    array-length v3, v4

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    if-ne v3, v0, :cond_5

    .line 37
    .line 38
    aget-object v0, v4, v2

    .line 39
    .line 40
    if-ne v0, v6, :cond_5

    .line 41
    .line 42
    :cond_0
    instance-of v0, v13, Landroid/text/TextPaint;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v5, Landroid/text/TextPaint;

    .line 47
    .line 48
    :cond_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget v0, v5, Landroid/text/TextPaint;->bgColor:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-short v0, v6, LX/0Zl;->A03:S

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    add-float v17, p5, v0

    .line 58
    .line 59
    move/from16 v0, p6

    .line 60
    int-to-float v4, v0

    .line 61
    .line 62
    move/from16 v0, p8

    .line 63
    int-to-float v3, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget v0, v5, Landroid/text/TextPaint;->bgColor:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    move-object v14, v7

    .line 83
    move v15, v11

    .line 84
    .line 85
    move/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-static {}, LX/0Yt;->A00()LX/0Yt;

    .line 102
    .line 103
    iget-object v3, v6, LX/0Zl;->A02:LX/0a2;

    .line 104
    .line 105
    move/from16 v0, p7

    .line 106
    int-to-float v12, v0

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    move-object v13, v5

    .line 110
    .line 111
    :cond_3
    iget-object v2, v3, LX/0a2;->A01:LX/0Zz;

    .line 112
    .line 113
    iget-object v0, v2, LX/0Zz;->A00:Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 117
    move-result-object v1

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    iget v0, v3, LX/0a2;->A00:I

    .line 123
    .line 124
    mul-int/lit8 v9, v0, 0x2

    .line 125
    .line 126
    iget-object v8, v2, LX/0Zz;->A03:[C

    .line 127
    const/4 v10, 0x2

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    return-void

    .line 135
    :cond_4
    move-object v5, v1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_5
    iget-object v5, v6, LX/0a3;->A00:Landroid/text/TextPaint;

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    new-instance v5, Landroid/text/TextPaint;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 146
    .line 147
    iput-object v5, v6, LX/0a3;->A00:Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 151
    .line 152
    :goto_1
    aget-object v1, v4, v2

    .line 153
    .line 154
    instance-of v0, v1, Landroid/text/style/MetricAffectingSpan;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 160
    .line 161
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    if-ge v2, v3, :cond_1

    .line 164
    goto :goto_1
.end method
