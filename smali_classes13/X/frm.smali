.class public final LX/frm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MQ6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MQ6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/frm;->A00:I

    iput-object p2, p0, LX/frm;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/frm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/frm;->A01:LX/MQ6;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    check-cast v0, LX/1xR;

    iget-wide v10, v0, LX/1xR;->A00:J

    check-cast v3, LX/iAM;

    move-object/from16 v0, p4

    invoke-static {v0, p1}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v10, v11}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.components.IconLabelPill.<anonymous> (HorizontalLabelPills.kt:258)"

    const v0, 0x20e61611

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LX/frm;->A00:I

    invoke-static {v3, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v6

    iget-object v8, p0, LX/frm;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/B55;->A09(I)I

    move-result v9

    const/4 v4, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v11}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    iget-object v7, p0, LX/frm;->A03:Ljava/lang/String;

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v12

    iget-object v0, p0, LX/frm;->A01:LX/MQ6;

    iget-object v6, v0, LX/MQ6;->A07:LX/2JH;

    const v9, 0xffd6

    const-wide/16 v10, 0x0

    const/16 v8, 0xc00

    move-object v5, v4

    invoke-static/range {v3 .. v13}, LX/2Jt;->A0Y(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xc2bc633

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method
