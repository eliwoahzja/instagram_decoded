.class public final LX/ecJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ecJ;->$t:I

    iput-object p1, p0, LX/ecJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 15

    iget-object v1, p0, LX/ecJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Z1;

    iget-object v10, v1, LX/8Z1;->A08:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/8Z1;->A05:LX/8zp;

    if-eqz v4, :cond_0

    iget-object v12, v1, LX/8Z1;->A09:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/abd;->A01:LX/abd;

    iget-object v3, v1, LX/8Z1;->A0C:Lcom/instagram/common/session/UserSession;

    iget v13, v1, LX/8Z1;->A00:I

    iget-object v11, v1, LX/8Z1;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/8Z1;->A0F:LX/haw;

    iget-object v5, v1, LX/8Z1;->A0E:LX/FXm;

    sget-object v7, LX/4or;->A0C:LX/4or;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    move/from16 v14, p1

    move-object v8, v7

    invoke-virtual/range {v2 .. v14}, LX/abd;->A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/FXm;LX/haw;LX/4or;LX/4or;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final AZN()LX/6mF;
    .locals 1

    sget-object v0, LX/6mD;->A00:LX/6mF;

    return-object v0
.end method

.method public final BL7()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6L()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final Epd(LX/0r1;I)V
    .locals 0

    return-void
.end method

.method public final F70()LX/3wH;
    .locals 1

    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    return-object v0
.end method

.method public final G1m(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3wH;
    .locals 3

    iget v2, p0, LX/ecJ;->$t:I

    const/16 v0, 0x4b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    throw v1
.end method

.method public final G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;
    .locals 13

    iget v1, p0, LX/ecJ;->$t:I

    move-object v3, p1

    move-object/from16 v5, p3

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v5, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, p0, LX/ecJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/3rW;

    iget-object v1, v4, LX/3rW;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v1, v4, LX/3rW;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/3rW;->A06:LX/QK8;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Don;

    iget-object v3, v4, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_0

    const-string v0, "seedMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v4, LX/3rW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x499

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v2, v0}, LX/Don;->A0G(Lcom/instagram/feed/media/Media;LX/QK8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/3rW;->A06:LX/QK8;

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/3rW;->A08:LX/Ndv;

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    const/4 v10, -0x1

    move-object v7, p1

    move-object v9, v5

    move v12, v11

    invoke-interface/range {v6 .. v12}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    :cond_4
    invoke-static {v4}, LX/3rW;->A07(LX/3rW;)V

    return-object v0

    :cond_5
    invoke-static {v5, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/ecJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ecw;

    iget-object v1, v2, LX/ecw;->A0H:LX/3pY;

    iget v0, v2, LX/ecw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0Z:Ljava/lang/Integer;

    iget-object v2, v2, LX/ecw;->A08:LX/Ndv;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v8, v7

    invoke-interface/range {v2 .. v8}, LX/Ndv;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    invoke-static {}, LX/3wH;->A00()LX/3wH;

    move-result-object v0

    :cond_7
    return-object v0
.end method
