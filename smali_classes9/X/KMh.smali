.class public final LX/KMh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig"

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KMh;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Vsm;LX/KMh;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p2, LX/KMh;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "SETTINGS"

    invoke-static {p0, v1, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v2

    invoke-static {v1, v3, p3, p4}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, p5, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
