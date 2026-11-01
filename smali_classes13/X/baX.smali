.class public final LX/baX;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Yb;

.field public final synthetic A02:LX/5RI;

.field public final synthetic A03:LX/Xyr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/5RI;LX/Xyr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 1

    iput-object p1, p0, LX/baX;->A01:LX/3Yb;

    iput-object p4, p0, LX/baX;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/baX;->A03:LX/Xyr;

    iput-boolean p7, p0, LX/baX;->A06:Z

    iput-boolean p8, p0, LX/baX;->A07:Z

    iput-object p5, p0, LX/baX;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/baX;->A02:LX/5RI;

    iput p6, p0, LX/baX;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/baX;->A01:LX/3Yb;

    iget-object v5, p0, LX/baX;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/baX;->A03:LX/Xyr;

    iget-boolean v8, p0, LX/baX;->A06:Z

    iget-boolean v9, p0, LX/baX;->A07:Z

    iget-object v6, p0, LX/baX;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/baX;->A02:LX/5RI;

    iget v0, p0, LX/baX;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/Xb5;->A03(LX/iAM;LX/3Yb;LX/5RI;LX/Xyr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
