.class public final LX/0IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/pando/TreeJNI;

.field public final synthetic A01:Lcom/instagram/user/model/UserCache;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/TreeJNI;Lcom/instagram/user/model/UserCache;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/0IX;->A02:LX/2A6;

    iput-object p4, p0, LX/0IX;->A03:LX/2A5;

    iput-object p2, p0, LX/0IX;->A01:Lcom/instagram/user/model/UserCache;

    iput-object p1, p0, LX/0IX;->A00:Lcom/facebook/pando/TreeJNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0IX;->A02:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/0IX;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/1za;

    invoke-direct {v3, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0IX;->A01:Lcom/instagram/user/model/UserCache;

    const/16 v1, 0x1a

    new-instance v0, LX/Clt;

    invoke-direct {v0, v2, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0IX;->A00:Lcom/facebook/pando/TreeJNI;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/user/model/User;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/model/User;-><init>(Lcom/facebook/pando/TreeJNI;Lcom/instagram/common/session/UserSession;LX/1za;LX/Esp;Z)V

    return-object v0
.end method
