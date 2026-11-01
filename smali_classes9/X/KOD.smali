.class public final LX/KOD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOD;->A00:LX/KOD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2go;)V
    .locals 18

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    const/16 v0, 0x5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "token"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Ipd;->A00:LX/Ipd;

    const/4 v6, 0x0

    move-object/from16 v8, p5

    invoke-virtual {v1, v0, v0, v6, v8}, LX/1yX;->A09(LX/Zmi;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v2

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v12}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "accounts/post_force_logout_login/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "post_force_logout_login_push"

    move-object/from16 v5, p1

    invoke-static {v5, v2, v1, v0}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v2

    sget-object v11, LX/HCr;->A0l:LX/HCr;

    new-instance v4, LX/GDd;

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v4 .. v17}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    iput-object v8, v4, LX/GDd;->A02:LX/2go;

    iput-object v5, v4, LX/GDd;->A00:Landroid/app/Activity;

    iput-object v7, v4, LX/GDd;->A01:LX/9PW;

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v5, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v4, LX/GDd;->A03:LX/Fcg;

    const v0, 0x7f134a94

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    move-object/from16 v0, p3

    invoke-static {v5, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void
.end method
