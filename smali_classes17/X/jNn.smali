.class public final LX/jNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/AEh;LX/56a;LX/56a;)V
    .locals 0

    iput-object p3, p0, LX/jNn;->A03:LX/56a;

    iput-object p1, p0, LX/jNn;->A00:LX/2gp;

    iput-object p2, p0, LX/jNn;->A01:LX/AEh;

    iput-object p4, p0, LX/jNn;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/jNn;->A02:LX/56a;

    if-eqz v2, :cond_0

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/jNn;->A00:LX/2gp;

    invoke-virtual {v1, v0, v3}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/jNn;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/jNn;->A03:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/jNn;->A00:LX/2gp;

    invoke-virtual {v1, v0, v3}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method
