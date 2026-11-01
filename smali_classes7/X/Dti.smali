.class public final LX/Dti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/EyW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Esp;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/EyW;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dti;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dti;->A02:LX/EyW;

    iput-boolean p3, p0, LX/Dti;->A05:Z

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2e

    new-instance v0, LX/Jk1;

    invoke-direct {v0, p0, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dti;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(LX/EyW;Lcom/instagram/common/session/UserSession;)LX/Dti;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81143f00016828L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/Dti;

    invoke-direct {v0, p0, p1, v1}, LX/Dti;-><init>(LX/EyW;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    iget-boolean v0, p0, LX/Dti;->A05:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Dti;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 9

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Dti;->A05:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Dti;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_0
    const/4 v7, 0x0

    if-nez p5, :cond_2

    const/4 v6, 0x0

    if-eqz p6, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iget-object v0, p0, LX/Dti;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_5
    sget-object v3, LX/Mio;->A02:LX/Mio;

    goto :goto_1

    :cond_6
    sget-object v3, LX/Mio;->A05:LX/Mio;

    goto :goto_1

    :cond_7
    sget-object v3, LX/Mio;->A03:LX/Mio;

    goto :goto_1

    :cond_8
    sget-object v3, LX/Mio;->A04:LX/Mio;

    :goto_1
    iget-object v5, p0, LX/Dti;->A02:LX/EyW;

    const-string v4, "FB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Dti;->A00:Ljava/lang/Integer;

    if-eqz p4, :cond_f

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    if-eqz v1, :cond_e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Crosspost state mismatch: payload enables crossposting but UI showed crossposting as OFF. "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CrosspostPrivacyAuditor"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/Dti;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "ig_crosspost_privacy_audit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1f7

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "audit_session_id"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target_app"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_xpost_visibility"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dti;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ui_xpost_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "destination_match"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "payload_xpost_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_draft"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_one_time_override"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "PAGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "FB_PAGE"

    :goto_3
    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_b
    const-string v0, "USER"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "FB_USER"

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    if-nez v8, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Destination mismatch: crosspost destination in payload does not match what was displayed to the user. "

    goto/16 :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Undisclosed crosspost: payload enables crossposting but no crosspost UI was shown to the user. "

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Crosspost state mismatch: UI showed crossposting as ON but payload disables it. "

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public final A03(ZLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/Dti;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/Dti;->A01(Ljava/lang/Integer;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LX/Dti;->A01:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
