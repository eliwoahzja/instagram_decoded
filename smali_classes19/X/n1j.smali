.class public final LX/n1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAg;


# instance fields
.field public final A00:LX/2Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Mk;

    invoke-direct {v0}, LX/2Mk;-><init>()V

    iput-object v0, p0, LX/n1j;->A00:LX/2Mk;

    return-void
.end method


# virtual methods
.method public final GMu(LX/sbf;LX/cyt;[BII)V
    .locals 13

    iget-object v5, p0, LX/n1j;->A00:LX/2Mk;

    move/from16 v1, p4

    add-int v0, p5, p4

    move-object/from16 v2, p3

    invoke-virtual {v5, v2, v0}, LX/2Mk;->A0Z([BI)V

    invoke-virtual {v5, v1}, LX/2Mk;->A0X(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v5}, LX/2Mk;->A04()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v8, 0x8

    invoke-static {v0, v8}, LX/020;->A1W(II)Z

    move-result v1

    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v2

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v1

    const v0, 0x76747463

    add-int/lit8 v7, v2, -0x8

    if-ne v1, v0, :cond_5

    const/4 v6, 0x0

    move-object v9, v6

    move-object v1, v6

    :cond_0
    :goto_1
    if-lez v7, :cond_2

    invoke-static {v7, v8}, LX/020;->A1W(II)Z

    move-result v2

    const-string v0, "Incomplete vtt cue box header found."

    invoke-static {v2, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v12

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v11

    add-int/lit8 v7, v7, -0x8

    sub-int/2addr v12, v8

    iget-object v10, v5, LX/2Mk;->A02:[B

    iget v3, v5, LX/2Mk;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10, v3, v12, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v12}, LX/2Mk;->A0Y(I)V

    sub-int/2addr v7, v12

    const v0, 0x7061796c

    if-eq v11, v0, :cond_1

    const v0, 0x73747467

    if-ne v11, v0, :cond_0

    new-instance v0, LX/jjg;

    invoke-direct {v0}, LX/jjg;-><init>()V

    invoke-static {v0, v2}, LX/lQR;->A04(LX/jjg;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/jjg;->A00()LX/1F4;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/lQR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v9

    goto :goto_1

    :cond_2
    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v9}, LX/1F4;->A01(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/1F4;->A00()LX/1F5;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/jjg;

    invoke-direct {v0}, LX/jjg;-><init>()V

    iput-object v9, v0, LX/jjg;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/jjg;->A00()LX/1F4;

    move-result-object v0

    invoke-virtual {v0}, LX/1F4;->A00()LX/1F5;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v7}, LX/2Mk;->A0Y(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v4}, LX/sbf;->A00(LX/sbf;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic GND([BII)LX/rpm;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/8Rg;->A00(LX/HAg;[BII)LX/A12;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
