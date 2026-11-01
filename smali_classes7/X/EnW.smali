.class public final LX/EnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EnW;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/ELQ;

    if-eqz v0, :cond_0

    const-string v0, "button"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ELj;

    if-eqz v0, :cond_1

    const-string v0, "edit"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ELL;

    if-eqz v0, :cond_2

    const-string v0, "gesture"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/XYk;

    if-eqz v0, :cond_3

    const-string v0, "tap_to_text"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Bor;

    check-cast p2, LX/Bor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/16 v2, 0x24

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    instance-of v0, p3, LX/EEz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EnW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0M:LX/6rb;

    invoke-virtual {v0}, LX/6rb;->A0O()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/EnW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EnW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0S:LX/6ru;

    invoke-virtual {v0, v1}, LX/6ru;->A0S(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p3, LX/EFy;

    if-eqz v0, :cond_1

    check-cast p3, LX/EFy;

    iget-object v1, p3, LX/EFy;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/EnW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0}, LX/6sj;->A0V()V

    return-void
.end method
