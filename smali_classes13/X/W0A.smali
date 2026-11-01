.class public abstract LX/W0A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;

.field public static final A01:LX/4zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/W0A;->A00:LX/2Jg;

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v2

    const/16 v1, 0x21c

    new-instance v0, LX/AQv;

    invoke-direct {v0, v1, v1}, LX/AQv;-><init>(II)V

    iput-object v0, v2, LX/4zr;->A0N:LX/AQv;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v2}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/W0A;->A01:LX/4zp;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Trw;II)V
    .locals 13

    move-object v5, p1

    const/4 v1, 0x0

    const v0, 0x6dd8f18e

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.direct.inbox.notes.self.presentation.view.compose.SelfNoteGameThumbnail (SelfNoteGameContent.kt:40)"

    const v0, -0x19f0f940

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x63da3e0f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const v0, 0x10f91997

    invoke-static {p0, v7, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    invoke-static {v9, v7}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object p0

    :cond_4
    check-cast p0, LX/Mvw;

    sget-object v12, LX/W0A;->A01:LX/4zp;

    sget-object v11, LX/2ME;->A00:LX/lsl;

    const v0, 0x3ba98eb8

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    move-object p2, v6

    :cond_6
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v5, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-object v0, LX/W0A;->A00:LX/2Jg;

    invoke-static {v6, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    const-string p1, "self_note_game_content"

    const p3, 0xc00c00

    const/16 p4, 0x160

    invoke-static/range {v9 .. v17}, LX/BWG;->A03(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v9, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xaf8f62b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x77

    invoke-static {v5, v4, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, 0x10ff5f2c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v5, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-object v0, LX/W0A;->A00:LX/2Jg;

    invoke-static {p0, v6, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    move v7, v3

    goto/16 :goto_0
.end method
