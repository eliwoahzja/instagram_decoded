.class public final LX/KxW;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/hdk;

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/ghm;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/hdk;LX/3Yb;LX/ghm;IZZ)V
    .locals 1

    iput-object p1, p0, LX/KxW;->A01:LX/hdk;

    iput-object p3, p0, LX/KxW;->A03:LX/ghm;

    iput-object p2, p0, LX/KxW;->A02:LX/3Yb;

    iput-boolean p5, p0, LX/KxW;->A05:Z

    iput-boolean p6, p0, LX/KxW;->A04:Z

    iput p4, p0, LX/KxW;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/KxW;->A01:LX/hdk;

    iget-object v4, p0, LX/KxW;->A03:LX/ghm;

    iget-object v3, p0, LX/KxW;->A02:LX/3Yb;

    iget-boolean v6, p0, LX/KxW;->A05:Z

    iget-boolean v7, p0, LX/KxW;->A04:Z

    iget v0, p0, LX/KxW;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/Fbx;->A00(LX/hdk;LX/iAM;LX/3Yb;LX/ghm;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
