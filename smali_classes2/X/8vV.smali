.class public final LX/8vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/UserCache;

.field public final synthetic A01:LX/1za;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/UserCache;LX/1za;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/8vV;->A02:LX/2A6;

    iput-object p2, p0, LX/8vV;->A01:LX/1za;

    iput-object p4, p0, LX/8vV;->A03:LX/2A5;

    iput-object p1, p0, LX/8vV;->A00:Lcom/instagram/user/model/UserCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/8vV;->A02:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v7, p0, LX/8vV;->A01:LX/1za;

    move-object v3, v7

    if-nez v7, :cond_0

    iget-object v0, p0, LX/8vV;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v7, LX/1za;

    invoke-direct {v7, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/8vV;->A00:Lcom/instagram/user/model/UserCache;

    const/4 v1, 0x7

    new-instance v0, LX/9eo;

    invoke-direct {v0, v2, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v8, LX/4z5;

    invoke-direct {v8, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v2, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-nez v3, :cond_1

    const/4 v9, 0x1

    :cond_1
    new-instance v4, Lcom/instagram/user/model/User;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/user/model/User;-><init>(Lcom/facebook/pando/TreeJNI;Lcom/instagram/common/session/UserSession;LX/1za;LX/Esp;Z)V

    if-eqz v3, :cond_2

    invoke-static {v4, v2}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;Lcom/instagram/user/model/UserCache;)V

    :cond_2
    return-object v4
.end method
