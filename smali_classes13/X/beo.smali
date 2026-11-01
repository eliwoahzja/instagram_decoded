.class public final LX/beo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:LX/snk;

.field public final synthetic A04:LX/0gR;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/snk;LX/snk;LX/0gR;IZZZZ)V
    .locals 1

    iput-object p4, p0, LX/beo;->A04:LX/0gR;

    iput-object p2, p0, LX/beo;->A02:LX/snk;

    iput-boolean p6, p0, LX/beo;->A05:Z

    iput-boolean p7, p0, LX/beo;->A06:Z

    iput-boolean p8, p0, LX/beo;->A07:Z

    iput-boolean p9, p0, LX/beo;->A08:Z

    iput-object p3, p0, LX/beo;->A03:LX/snk;

    iput-object p1, p0, LX/beo;->A01:Ljava/lang/String;

    iput p5, p0, LX/beo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/beo;->A04:LX/0gR;

    iget-object v3, p0, LX/beo;->A02:LX/snk;

    iget-boolean v7, p0, LX/beo;->A05:Z

    iget-boolean v8, p0, LX/beo;->A06:Z

    iget-boolean v9, p0, LX/beo;->A07:Z

    iget-boolean v10, p0, LX/beo;->A08:Z

    iget-object v4, p0, LX/beo;->A03:LX/snk;

    iget-object v2, p0, LX/beo;->A01:Ljava/lang/String;

    iget v0, p0, LX/beo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v10}, LX/XbK;->A04(LX/iAM;Ljava/lang/String;LX/snk;LX/snk;LX/0gR;IZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
