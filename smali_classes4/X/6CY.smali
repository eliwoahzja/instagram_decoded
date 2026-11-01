.class public final LX/6CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/LiF;

.field public final synthetic A03:LX/Htn;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;LX/Htn;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/6CY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6CY;->A00:LX/9PW;

    iput-boolean p5, p0, LX/6CY;->A04:Z

    iput-object p4, p0, LX/6CY;->A03:LX/Htn;

    iput-object p3, p0, LX/6CY;->A02:LX/LiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6CY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6CY;->A00:LX/9PW;

    iget-boolean v5, p0, LX/6CY;->A04:Z

    iget-object v4, p0, LX/6CY;->A03:LX/Htn;

    iget-object v3, p0, LX/6CY;->A02:LX/LiF;

    new-instance v0, LX/6CZ;

    invoke-direct/range {v0 .. v5}, LX/6CZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;LX/Htn;Z)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected ViewModel class: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
