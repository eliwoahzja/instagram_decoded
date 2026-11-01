.class public final LX/Ucz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ve;

.field public final synthetic A01:LX/96c;

.field public final synthetic A02:LX/3xw;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4Ve;LX/96c;LX/3xw;Z)V
    .locals 0

    iput-object p3, p0, LX/Ucz;->A02:LX/3xw;

    iput-object p1, p0, LX/Ucz;->A00:LX/4Ve;

    iput-boolean p4, p0, LX/Ucz;->A03:Z

    iput-object p2, p0, LX/Ucz;->A01:LX/96c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Ucz;->A02:LX/3xw;

    iget-object v4, v0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ucz;->A00:LX/4Ve;

    iget-object v0, v0, LX/3xw;->A02:LX/3yc;

    invoke-virtual {v0}, LX/3yc;->A00()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v1, p0, LX/Ucz;->A03:Z

    iget-object v0, p0, LX/Ucz;->A01:LX/96c;

    invoke-static {v4, v3, v0, v2, v1}, LX/3xw;->A09(Lcom/instagram/common/session/UserSession;LX/4Ve;LX/96c;Ljava/util/List;Z)V

    return-void
.end method
