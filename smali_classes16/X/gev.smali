.class public final LX/gev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zvn;


# instance fields
.field public final synthetic A00:LX/XJg;


# direct methods
.method public constructor <init>(LX/XJg;)V
    .locals 0

    iput-object p1, p0, LX/gev;->A00:LX/XJg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exq()V
    .locals 0

    return-void
.end method

.method public final F9j(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/gev;->A00:LX/XJg;

    iget-object v0, v0, LX/XJg;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YpI;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/YpI;->A04:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/YaT;

    invoke-direct {v0, v4, p1, v2, v1}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final GF6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/gev;->A00:LX/XJg;

    iget-object v0, v0, LX/XJg;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpI;

    iget-object v0, v0, LX/YpI;->A04:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iget-object v2, v0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    const/16 v1, 0x27

    new-instance v0, LX/P9W;

    invoke-direct {v0, p1, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0T(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HKx()V
    .locals 2

    iget-object v1, p0, LX/gev;->A00:LX/XJg;

    sget-object v0, LX/ZwS;->A08:LX/ZwS;

    invoke-static {v1, v0}, LX/eCl;->A0A(LX/4Ka;LX/ZwS;)V

    return-void
.end method
