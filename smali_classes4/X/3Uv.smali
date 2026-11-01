.class public abstract LX/3Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4015

    invoke-static {v0}, LX/2rr;->A02(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/3Uv;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/3Uv;->A00:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERl;

    invoke-interface {v0, p0, p1, p2}, LX/ERl;->B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c0399f

    invoke-virtual {v1, p3, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
