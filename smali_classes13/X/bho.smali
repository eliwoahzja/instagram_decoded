.class public final LX/bho;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/2Is;

.field public final synthetic A04:LX/P9s;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/1nk;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2Is;LX/P9s;Lkotlin/jvm/functions/Function1;LX/1nk;FFIZZ)V
    .locals 1

    iput-object p2, p0, LX/bho;->A04:LX/P9s;

    iput p5, p0, LX/bho;->A01:F

    iput p6, p0, LX/bho;->A00:F

    iput-boolean p8, p0, LX/bho;->A08:Z

    iput-boolean p9, p0, LX/bho;->A07:Z

    iput-object p3, p0, LX/bho;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/bho;->A03:LX/2Is;

    iput-object p4, p0, LX/bho;->A06:LX/1nk;

    iput p7, p0, LX/bho;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bho;->A04:LX/P9s;

    iget v6, p0, LX/bho;->A01:F

    iget v7, p0, LX/bho;->A00:F

    iget-boolean v9, p0, LX/bho;->A08:Z

    iget-boolean v10, p0, LX/bho;->A07:Z

    iget-object v4, p0, LX/bho;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bho;->A03:LX/2Is;

    iget-object v5, p0, LX/bho;->A06:LX/1nk;

    iget v0, p0, LX/bho;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/WIy;->A02(LX/iAM;LX/2Is;LX/P9s;Lkotlin/jvm/functions/Function1;LX/1nk;FFIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
