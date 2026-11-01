.class public final LX/caQ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lul;

.field public final synthetic A02:LX/K7b;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/lul;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;JZZZ)V
    .locals 1

    iput-wide p8, p0, LX/caQ;->A00:J

    iput-boolean p10, p0, LX/caQ;->A08:Z

    iput-object p2, p0, LX/caQ;->A02:LX/K7b;

    iput-object p6, p0, LX/caQ;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/caQ;->A09:Z

    iput-object p3, p0, LX/caQ;->A03:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/caQ;->A0A:Z

    iput-object p1, p0, LX/caQ;->A01:LX/lul;

    iput-object p4, p0, LX/caQ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/caQ;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/caQ;->A07:LX/snk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x1

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton.<anonymous> (BsldsSegmentedButton.kt:132)"

    const v0, 0x3787b214

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/2Ju;->A00:LX/Ahi;

    iget-wide v0, p0, LX/caQ;->A00:J

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    sget-object v2, LX/D82;->A00:LX/Ahi;

    iget-boolean v11, p0, LX/caQ;->A08:Z

    if-eqz v11, :cond_2

    invoke-static {v0, v1}, LX/1xR;->A00(J)F

    move-result v0

    :goto_0
    invoke-static {v2, v3, v0}, LX/BPF;->A1a(LX/Ahi;LX/2Gn;F)[LX/2Gn;

    move-result-object v1

    iget-object v8, p0, LX/caQ;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, p0, LX/caQ;->A09:Z

    iget-object v4, p0, LX/caQ;->A02:LX/K7b;

    iget-object v5, p0, LX/caQ;->A03:Ljava/lang/Integer;

    iget-boolean v13, p0, LX/caQ;->A0A:Z

    iget-object v3, p0, LX/caQ;->A01:LX/lul;

    iget-object v6, p0, LX/caQ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/caQ;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/caQ;->A07:LX/snk;

    new-instance v2, LX/cdp;

    invoke-direct/range {v2 .. v13}, LX/cdp;-><init>(LX/lul;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZZZ)V

    const v0, 0x4a76ffa5    # 4046825.2f

    invoke-static {p1, v2, v1, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6713f51b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/caQ;->A02:LX/K7b;

    iget v0, v0, LX/K7b;->A00:F

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1
.end method
