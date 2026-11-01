.class public final LX/aqg;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/dh8;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dh8;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/aqg;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/aqg;->A00:LX/dh8;

    iput-object p2, p0, LX/aqg;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/aqg;
    .locals 4

    const-string v1, "onboarding_session_id"

    const-string v0, ""

    invoke-static {p0, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "onboarding_entrypoint"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/dh8;->valueOf(Ljava/lang/String;)LX/dh8;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/dh8;->A03:LX/dh8;

    :cond_1
    const-string v0, "is_private"

    invoke-static {p0, v0}, LX/5iQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/aqg;

    invoke-direct {v0, v2, v1, v3}, LX/aqg;-><init>(LX/dh8;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "onboarding_session_id"

    iget-object v0, p0, LX/aqg;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aqg;->A00:LX/dh8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onboarding_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aqg;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "is_private"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aqg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aqg;

    iget-object v1, p0, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/aqg;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aqg;->A00:LX/dh8;

    iget-object v0, p1, LX/aqg;->A00:LX/dh8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aqg;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/aqg;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/aqg;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/aqg;->A00:LX/dh8;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aqg;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
