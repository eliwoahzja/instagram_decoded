.class public final LX/baP;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1ok;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/snk;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/baP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/baP;->A02:LX/1ok;

    iput-boolean p6, p0, LX/baP;->A05:Z

    iput-boolean p7, p0, LX/baP;->A06:Z

    iput-boolean p8, p0, LX/baP;->A07:Z

    iput-object p3, p0, LX/baP;->A04:LX/snk;

    iput p4, p0, LX/baP;->A00:I

    iput p5, p0, LX/baP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/baP;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/baP;->A02:LX/1ok;

    iget-boolean v7, p0, LX/baP;->A05:Z

    iget-boolean v8, p0, LX/baP;->A06:Z

    iget-boolean v9, p0, LX/baP;->A07:Z

    iget-object v4, p0, LX/baP;->A04:LX/snk;

    iget v0, p0, LX/baP;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/baP;->A01:I

    invoke-static/range {v1 .. v9}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
