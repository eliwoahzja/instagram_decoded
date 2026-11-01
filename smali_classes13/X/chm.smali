.class public final LX/chm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/ARs;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/CS9;

.field public final synthetic A05:LX/Fur;

.field public final synthetic A06:LX/CSH;

.field public final synthetic A07:Ljava/lang/CharSequence;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/saG;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/ARs;LX/3Yb;LX/CS9;LX/Fur;LX/CSH;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/saG;IJZ)V
    .locals 1

    iput-object p6, p0, LX/chm;->A07:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/chm;->A05:LX/Fur;

    iput-object p3, p0, LX/chm;->A04:LX/CS9;

    iput-object p2, p0, LX/chm;->A03:LX/3Yb;

    iput-object p5, p0, LX/chm;->A06:LX/CSH;

    iput-object p1, p0, LX/chm;->A02:LX/ARs;

    iput-object p9, p0, LX/chm;->A0A:LX/saG;

    iput p10, p0, LX/chm;->A00:I

    iput-object p7, p0, LX/chm;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/chm;->A0B:Z

    iput-wide p11, p0, LX/chm;->A01:J

    iput-object p8, p0, LX/chm;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltip.<anonymous> (IgdsTooltip.kt:160)"

    const v0, -0x144e3281

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p0, LX/chm;->A07:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/chm;->A05:LX/Fur;

    iget-object v4, p0, LX/chm;->A04:LX/CS9;

    iget-object v3, p0, LX/chm;->A03:LX/3Yb;

    iget-object v6, p0, LX/chm;->A06:LX/CSH;

    iget-object v1, p0, LX/chm;->A02:LX/ARs;

    iget-object v9, p0, LX/chm;->A0A:LX/saG;

    iget v10, p0, LX/chm;->A00:I

    iget-object v8, p0, LX/chm;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v1 .. v12}, LX/CS7;->A00(LX/ARs;LX/iAM;LX/3Yb;LX/CS9;LX/Fur;LX/CSH;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/saG;III)V

    iget-boolean v0, p0, LX/chm;->A0B:Z

    if-eqz v0, :cond_4

    const v0, 0x35c666bc

    invoke-static {v2, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v1

    iget-wide v7, p0, LX/chm;->A01:J

    invoke-interface {v2, v7, v8}, LX/iAM;->AZb(J)Z

    move-result v0

    iget-object v4, p0, LX/chm;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v3, LX/FPz;

    invoke-direct/range {v3 .. v8}, LX/FPz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v3, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2, v11}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x53cab696

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const v0, 0x3564dbc0

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1
.end method
