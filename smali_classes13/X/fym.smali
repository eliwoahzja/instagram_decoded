.class public final LX/fym;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p6, p0, LX/fym;->$t:I

    iput-object p5, p0, LX/fym;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fym;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/fym;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fym;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/fym;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/fym;->A05:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    iget v0, p0, LX/fym;->$t:I

    if-eqz v0, :cond_7

    check-cast v5, LX/3Yb;

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast v4, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_6

    invoke-static {v4, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.quicksnap.camera.ui.QuickSnapCameraBottomControls.<anonymous> (QuickSnapCameraScreen.kt:2011)"

    const v0, -0x5d43c26b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/fym;->A04:Ljava/lang/Object;

    check-cast v2, LX/DSA;

    iget-boolean v0, v2, LX/DSA;->A0M:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/DSA;->A0E:Z

    const/4 v13, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-object v6, v2, LX/DSA;->A06:LX/kyt;

    iget-boolean v0, p0, LX/fym;->A05:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/DSA;->A0W:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v14, 0x1

    :cond_4
    iget-object v7, p0, LX/fym;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/fym;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/fym;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/fym;->A00:Ljava/lang/Object;

    check-cast v10, LX/1nm;

    shl-int/lit8 v11, v1, 0x12

    const/high16 v0, 0x380000

    and-int/2addr v11, v0

    invoke-static/range {v4 .. v14}, LX/XcZ;->A07(LX/iAM;LX/3Yb;LX/kyt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nm;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2a575f3a

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v4, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_8

    invoke-static {v4, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    invoke-static {v1}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeScreen.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:134)"

    const v0, 0x91a0fa3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LX/fym;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q4g;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v6, p0, LX/fym;->A04:Ljava/lang/Object;

    check-cast v6, LX/FPp;

    iget-object v8, p0, LX/fym;->A00:Ljava/lang/Object;

    check-cast v8, LX/hvn;

    iget-object v9, p0, LX/fym;->A03:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v10, p0, LX/fym;->A02:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-boolean v13, p0, LX/fym;->A05:Z

    const/high16 v11, 0x180000

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, LX/XbP;->A04(LX/iAM;LX/3Yb;LX/FPp;LX/Q4g;LX/hvn;LX/snk;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x433231d3

    goto :goto_1

    :cond_a
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2
.end method
