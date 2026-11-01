.class public final LX/ncw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaC;


# instance fields
.field public final synthetic A00:LX/0LI;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(LX/0LI;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/ncw;->A00:LX/0LI;

    iput-object p2, p0, LX/ncw;->A01:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoC(LX/ciG;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const-string v2, "DirectPushNotificationHandler"

    if-eq p2, v0, :cond_1

    const-string v1, "Push QuickSync: ignoring failure for wrong entry point: "

    invoke-static {p2}, LX/Cao;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ncw;->A00:LX/0LI;

    iget-object v0, v0, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ncw;->A01:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cHp;->A02:LX/cHp;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FoD(LX/ciI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const-string v2, "DirectPushNotificationHandler"

    if-eq p2, v0, :cond_1

    const-string v1, "Push QuickSync: ignoring response for wrong entry point: "

    invoke-static {p2}, LX/Cao;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/ncw;->A00:LX/0LI;

    iget-object v0, v0, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ncw;->A01:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cHp;->A03:LX/cHp;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
