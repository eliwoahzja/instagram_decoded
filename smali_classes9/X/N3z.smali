.class public final LX/N3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OcV;


# static fields
.field public static final A00:LX/MGt;

.field public static final A01:LX/N3z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N3z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N3z;->A01:LX/N3z;

    new-instance v0, LX/MGt;

    invoke-direct {v0}, LX/MGt;-><init>()V

    sput-object v0, LX/N3z;->A00:LX/MGt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 3

    :try_start_0
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    sget-object v0, LX/N3z;->A01:LX/N3z;

    invoke-virtual {v1, v0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v0

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoginManager: could not enumerate installed accounts"

    const-string v0, "IG4Work"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x18711bc1

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    :goto_0
    invoke-static {p4, p3}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x16e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const v2, 0x18711bc1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v2, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3r9;->A0b(I)V

    :try_start_0
    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KGf;->A01(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LoginManager: failed to clear gated EBP token"

    const-string v0, "IG4Work"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    sget-object v2, LX/KUe;->A00:LX/KUe;

    const-string v1, "bizapp_deeplink"

    const-string v0, "bizapp_ig_sso"

    new-instance v4, LX/CS2;

    invoke-direct {v4, v1, v3, v0, p0}, LX/CS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string p0, "login_work_account"

    invoke-virtual/range {v2 .. v7}, LX/KUe;->A01(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/GDU;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    const/4 v5, 0x0

    :try_start_0
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    sget-object v0, LX/N3z;->A01:LX/N3z;

    invoke-virtual {v1, v0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v7

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/2my;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/N3z;->A00:LX/MGt;

    new-instance v3, LX/Et8;

    move-object/from16 v4, p0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 p0, v5

    invoke-direct/range {v3 .. v16}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/Et8;->A0y(LX/GDU;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v2, v5

    :catch_1
    const-string v1, "server_exception"

    const-string v0, "login_exception"

    move-object/from16 v3, p3

    invoke-static {v3, v1, v0}, LX/N3z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, LX/2my;->A06()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "LoginManager: failed to roll back auth header"

    const-string v0, "IG4Work"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
