.class public final LX/lsJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6zQ;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/RYn;

.field public final synthetic A05:LX/ZBk;


# direct methods
.method public constructor <init>(LX/6zQ;LX/09Y;LX/RYn;LX/ZBk;IJ)V
    .locals 1

    iput-object p3, p0, LX/lsJ;->A04:LX/RYn;

    iput-object p2, p0, LX/lsJ;->A03:LX/09Y;

    iput-object p4, p0, LX/lsJ;->A05:LX/ZBk;

    iput-object p1, p0, LX/lsJ;->A02:LX/6zQ;

    iput p5, p0, LX/lsJ;->A00:I

    iput-wide p6, p0, LX/lsJ;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v13, p0, LX/lsJ;->A04:LX/RYn;

    iget-object v0, v13, LX/RYn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lsJ;->A03:LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/lsJ;->A05:LX/ZBk;

    iget-object v11, p0, LX/lsJ;->A02:LX/6zQ;

    iget-object v1, v11, LX/6zQ;->A0C:LX/2gb;

    iget v6, p0, LX/lsJ;->A00:I

    iget-object v0, v13, LX/RYn;->A04:Lkotlin/jvm/functions/Function0;

    iget-wide v9, p0, LX/lsJ;->A01:J

    const/16 v12, 0xe

    new-instance v8, LX/C9w;

    invoke-direct/range {v8 .. v13}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v5, 0x51

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v1, v0, v8}, LX/hzt;->A00(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/widget/PopupWindow;

    move-result-object v3

    iget-object v0, v4, LX/ZBk;->A00:LX/05V;

    const/4 v8, 0x6

    new-instance v2, LX/bAG;

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/bAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    invoke-static {v1, v0, v2}, LX/awr;->A00(LX/2gb;LX/05V;LX/snk;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
