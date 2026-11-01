.class public final LX/1R9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1R9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1R9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1R9;->A00:LX/1R9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;LX/Ifn;LX/mqn;Ljava/lang/String;LX/Esp;Z)LX/1RS;
    .locals 11

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/1RS;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LX/1RS;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;LX/Ifn;LX/mqn;Ljava/lang/String;LX/Esp;Z)V

    return-object v0
.end method

.method public final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object v8, v5

    invoke-virtual/range {v0 .. v10}, LX/1R9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;LX/Ifn;LX/mqn;Ljava/lang/String;LX/Esp;Z)LX/1RS;

    move-result-object v0

    return-object v0
.end method
