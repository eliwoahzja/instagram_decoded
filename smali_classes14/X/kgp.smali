.class public final LX/kgp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/hcp;

.field public final synthetic A03:LX/Nja;

.field public final synthetic A04:LX/KzM;

.field public final synthetic A05:LX/OlX;

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/hcp;LX/Nja;LX/KzM;LX/OlX;LX/snk;IIZ)V
    .locals 1

    iput-object p1, p0, LX/kgp;->A02:LX/hcp;

    iput-object p3, p0, LX/kgp;->A04:LX/KzM;

    iput-object p2, p0, LX/kgp;->A03:LX/Nja;

    iput-object p4, p0, LX/kgp;->A05:LX/OlX;

    iput-object p5, p0, LX/kgp;->A06:LX/snk;

    iput-boolean p8, p0, LX/kgp;->A07:Z

    iput p6, p0, LX/kgp;->A00:I

    iput p7, p0, LX/kgp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/kgp;->A02:LX/hcp;

    iget-object v4, p0, LX/kgp;->A04:LX/KzM;

    iget-object v3, p0, LX/kgp;->A03:LX/Nja;

    iget-object v5, p0, LX/kgp;->A05:LX/OlX;

    iget-object v6, p0, LX/kgp;->A06:LX/snk;

    iget-boolean v9, p0, LX/kgp;->A07:Z

    iget v0, p0, LX/kgp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kgp;->A01:I

    invoke-static/range {v1 .. v9}, LX/Fv2;->A01(LX/hcp;LX/iAM;LX/Nja;LX/KzM;LX/OlX;LX/snk;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
