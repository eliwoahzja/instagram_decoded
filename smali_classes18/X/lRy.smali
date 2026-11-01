.class public final LX/lRy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/lRy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lRy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lRy;->A00:LX/lRy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/qJA;)V
    .locals 3

    invoke-interface {p1}, LX/qJA;->Ck4()Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_query"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No bundler found to write navigation data of type: "

    invoke-static {v0, v2}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "__nav_data_type"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/mNM;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/mNM;->A03(Landroid/os/Bundle;LX/mNM;Z)V

    return-void

    :cond_1
    invoke-static {v2}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    instance-of v0, p1, LX/mNL;

    if-eqz v0, :cond_3

    check-cast p1, LX/mNL;

    invoke-virtual {p1, p0, v1}, LX/mNL;->A03(Landroid/os/Bundle;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
