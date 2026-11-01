.class public final LX/bfn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lul;

.field public final synthetic A02:LX/M7W;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/lul;LX/M7W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;JZZ)V
    .locals 1

    iput-wide p7, p0, LX/bfn;->A00:J

    iput-object p2, p0, LX/bfn;->A02:LX/M7W;

    iput-object p3, p0, LX/bfn;->A03:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/bfn;->A08:Z

    iput-object p4, p0, LX/bfn;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/bfn;->A07:Z

    iput-object p1, p0, LX/bfn;->A01:LX/lul;

    iput-object p5, p0, LX/bfn;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/bfn;->A06:LX/snk;

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

    const/4 v5, 0x1

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.button.BdsButton.<anonymous> (BdsButton.kt:150)"

    const v0, 0x278fcb67

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Ju;->A00:LX/Ahi;

    iget-wide v2, p0, LX/bfn;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v4

    sget-object v1, LX/D82;->A00:LX/Ahi;

    invoke-static {v2, v3}, LX/1xR;->A00(J)F

    move-result v0

    invoke-static {v1, v4, v0}, LX/BPF;->A1a(LX/Ahi;LX/2Gn;F)[LX/2Gn;

    move-result-object v1

    iget-object v7, p0, LX/bfn;->A02:LX/M7W;

    iget-object v8, p0, LX/bfn;->A03:Ljava/lang/Integer;

    iget-boolean v12, p0, LX/bfn;->A08:Z

    iget-object v9, p0, LX/bfn;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v13, p0, LX/bfn;->A07:Z

    iget-object v6, p0, LX/bfn;->A01:LX/lul;

    iget-object v10, p0, LX/bfn;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/bfn;->A06:LX/snk;

    new-instance v4, LX/bpl;

    invoke-direct/range {v4 .. v13}, LX/bpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const v0, -0x68a30ad9

    invoke-static {p1, v4, v1, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x615a92ff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method
