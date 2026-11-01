.class public final LX/K8m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pA;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K8m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/K8m;->A00:LX/1pA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xa67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/K8m;->A00:LX/1pA;

    const v1, 0x33212231

    invoke-virtual {v2, v1}, LX/3r9;->markerStart(I)V

    const-string v0, "node_identifier"

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
