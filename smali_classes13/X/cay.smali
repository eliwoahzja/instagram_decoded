.class public final LX/cay;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/NFS;

.field public final synthetic A05:LX/GL5;

.field public final synthetic A06:LX/CLH;

.field public final synthetic A07:LX/OqO;

.field public final synthetic A08:LX/bxw;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/NFS;LX/GL5;LX/CLH;LX/OqO;LX/bxw;Ljava/lang/Boolean;IIIZ)V
    .locals 1

    iput-object p3, p0, LX/cay;->A05:LX/GL5;

    iput-object p5, p0, LX/cay;->A07:LX/OqO;

    iput-object p6, p0, LX/cay;->A08:LX/bxw;

    iput-object p4, p0, LX/cay;->A06:LX/CLH;

    iput-object p2, p0, LX/cay;->A04:LX/NFS;

    iput-boolean p11, p0, LX/cay;->A0A:Z

    iput-object p7, p0, LX/cay;->A09:Ljava/lang/Boolean;

    iput p8, p0, LX/cay;->A02:I

    iput-object p1, p0, LX/cay;->A03:LX/3Yb;

    iput p9, p0, LX/cay;->A00:I

    iput p10, p0, LX/cay;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cay;->A05:LX/GL5;

    iget-object v6, p0, LX/cay;->A07:LX/OqO;

    iget-object v7, p0, LX/cay;->A08:LX/bxw;

    iget-object v5, p0, LX/cay;->A06:LX/CLH;

    iget-object v3, p0, LX/cay;->A04:LX/NFS;

    iget-boolean v12, p0, LX/cay;->A0A:Z

    iget-object v8, p0, LX/cay;->A09:Ljava/lang/Boolean;

    iget v9, p0, LX/cay;->A02:I

    iget-object v2, p0, LX/cay;->A03:LX/3Yb;

    iget v0, p0, LX/cay;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cay;->A01:I

    invoke-static/range {v1 .. v12}, LX/We4;->A00(LX/iAM;LX/3Yb;LX/NFS;LX/GL5;LX/CLH;LX/OqO;LX/bxw;Ljava/lang/Boolean;IIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
