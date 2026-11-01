.class public final LX/Tcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vop;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejk(Landroid/net/Uri;LX/FuC;)Z
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "already_joined_another_school"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/WiX;->A00:LX/WiX;

    iget-object v0, p2, LX/FuC;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/WiX;->A02(Landroid/app/Activity;Z)V

    return v2

    :cond_0
    const-string v0, "add_school_to_join_chat"

    invoke-static {p1, v0}, LX/244;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/WiX;->A00:LX/WiX;

    iget-object v0, p2, LX/FuC;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/WiX;->A01(Landroid/app/Activity;Z)V

    return v2

    :cond_1
    return v3
.end method
