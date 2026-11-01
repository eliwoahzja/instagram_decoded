.class public final LX/3nF;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/3nF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3nF;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const v0, 0x786cb314

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    const v0, 0x20004

    iget-object v3, p0, LX/3nF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ii;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/27Z;

    invoke-direct {v1, v0, v3}, LX/27Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27Z;->A04(Ljava/util/Set;)V

    iget-object v0, p0, LX/3nF;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/27Z;->A03(Ljava/util/Set;)V

    return-object v2
.end method
