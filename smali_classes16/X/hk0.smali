.class public final LX/hk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/hk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hk0;->A00:LX/hk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "arg_carrera_force_dark"

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "arg_entrypoint_author_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/XRK;

    invoke-direct {v3}, LX/XRK;-><init>()V

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v0, "arg_is_for_you_entrypoint"

    invoke-static {v0, v6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const-string v0, "arg_should_restore_default_theme"

    invoke-static {v0, v6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v3
.end method
