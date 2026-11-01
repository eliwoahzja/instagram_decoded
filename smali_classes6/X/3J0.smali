.class public final LX/3J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final synthetic A00:LX/3I5;

.field public final synthetic A01:LX/3KQ;


# direct methods
.method public constructor <init>(LX/3I5;LX/3KQ;)V
    .locals 0

    iput-object p2, p0, LX/3J0;->A01:LX/3KQ;

    iput-object p1, p0, LX/3J0;->A00:LX/3I5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v1, 0x2804d

    iget-object v0, p0, LX/3J0;->A01:LX/3KQ;

    iget-object v0, v0, LX/3KQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGV;

    iget-object v2, v0, LX/NGV;->A00:LX/say;

    const-wide v0, 0x81024a00000850L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3J0;->A00:LX/3I5;

    iget-object v1, v0, LX/3I5;->A00:LX/4Mh;

    const-string v2, "mailbox_insert_rtc_e2ee_admin_messages"

    new-instance v0, LX/naK;

    invoke-direct {v0}, LX/naK;-><init>()V

    invoke-virtual {v1, v0}, LX/4Mh;->A0I(LX/Vhn;)LX/4Mh;

    move-result-object v1

    invoke-static {v2}, LX/3L8;->A00(Ljava/lang/String;)LX/5y5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x78

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Did not insert any RTC messages since Admin messages are unavailable"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v0

    return-object v0
.end method
