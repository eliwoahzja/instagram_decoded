.class public final LX/PjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HDC;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/HDC;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/PjQ;->A02:LX/56a;

    iput-boolean p7, p0, LX/PjQ;->A06:Z

    iput-object p1, p0, LX/PjQ;->A00:LX/HDC;

    iput-object p4, p0, LX/PjQ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/PjQ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/PjQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/PjQ;->A01:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/PjQ;->A02:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    iget-boolean v0, p0, LX/PjQ;->A06:Z

    invoke-static {v3, v0}, LX/229;->A1J(LX/ASt;Z)V

    iget-object v1, p0, LX/PjQ;->A00:LX/HDC;

    instance-of v0, v1, LX/BI3;

    if-eqz v0, :cond_0

    check-cast v1, LX/BI3;

    iget-object v0, v1, LX/BI3;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/PjQ;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/PjQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/PjQ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/PjQ;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v1, LX/BI7;

    iget-object v0, v1, LX/BI7;->A02:Ljava/lang/String;

    goto :goto_0
.end method
