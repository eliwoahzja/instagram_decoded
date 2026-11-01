.class public final LX/38e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/3SM;

.field public final A04:LX/38g;

.field public final A05:LX/8t4;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    new-instance v8, LX/8t4;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    move-object v9, p1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/8t4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance v0, LX/38f;

    invoke-direct {v0, v13}, LX/38f;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v5, LX/4or;->A04:LX/4or;

    new-instance v1, LX/38g;

    invoke-direct/range {v1 .. v7}, LX/38g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4or;Ljava/lang/String;LX/Esp;)V

    new-instance v0, LX/3SM;

    invoke-direct {v0, v4, v3, v6}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38e;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, p0, LX/38e;->A02:LX/Ifn;

    iput-object v3, p0, LX/38e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/38e;->A06:Ljava/lang/String;

    iput-object v13, p0, LX/38e;->A07:Ljava/lang/String;

    iput-object v8, p0, LX/38e;->A05:LX/8t4;

    iput-object v1, p0, LX/38e;->A04:LX/38g;

    iput-object v0, p0, LX/38e;->A03:LX/3SM;

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
