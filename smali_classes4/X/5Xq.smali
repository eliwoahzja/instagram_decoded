.class public final LX/5Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3yv;

.field public final synthetic A03:LX/5sX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3yv;LX/5sX;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p2, p0, LX/5Xq;->A03:LX/5sX;

    iput-object p1, p0, LX/5Xq;->A02:LX/3yv;

    iput p4, p0, LX/5Xq;->A01:I

    iput-object p3, p0, LX/5Xq;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/5Xq;->A05:Z

    iput p5, p0, LX/5Xq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/5Xq;->A03:LX/5sX;

    iget-object v3, p0, LX/5Xq;->A02:LX/3yv;

    iget v8, p0, LX/5Xq;->A01:I

    iget-object v7, p0, LX/5Xq;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/5Xq;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, LX/5Xq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/5sX;->A03(LX/3yv;LX/5sX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/FfP;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/5sX;->A05(LX/5sX;Ljava/util/List;)V

    :cond_0
    iget-object v0, v4, LX/5sX;->A0I:LX/C9B;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5sX;->A0I:LX/C9B;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/C9B;->A03(LX/3yv;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/5sX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v7}, Lcom/instagram/common/uigraph/UiGraph;->A02(LX/FfP;Ljava/lang/String;)V

    return-void
.end method
