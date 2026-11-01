.class public final LX/khj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/lka;

.field public final synthetic A04:LX/WPL;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;LX/lka;LX/WPL;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 1

    iput-object p3, p0, LX/khj;->A04:LX/WPL;

    iput-object p4, p0, LX/khj;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/khj;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/khj;->A03:LX/lka;

    iput-wide p8, p0, LX/khj;->A01:J

    iput-object p6, p0, LX/khj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/khj;->A02:LX/3Yb;

    iput p7, p0, LX/khj;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/khj;->A04:LX/WPL;

    iget-object v5, p0, LX/khj;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/khj;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/khj;->A03:LX/lka;

    iget-wide v9, p0, LX/khj;->A01:J

    iget-object v7, p0, LX/khj;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/khj;->A02:LX/3Yb;

    iget v0, p0, LX/khj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-virtual/range {v1 .. v10}, LX/WPL;->A00(LX/iAM;LX/3Yb;LX/lka;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
