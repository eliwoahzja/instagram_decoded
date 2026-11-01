.class public final LX/PDV;
.super LX/QsX;
.source ""


# instance fields
.field public A00:LX/QsX;


# virtual methods
.method public final createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/qqk;Ljava/lang/String;Ljava/lang/String;)LX/bn4;
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static {p1, p2, p3, p4, p5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/PDV;->A00:LX/QsX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/QsX;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/qqk;Ljava/lang/String;Ljava/lang/String;)LX/bn4;

    move-result-object v0

    :cond_0
    return-object v0
.end method
