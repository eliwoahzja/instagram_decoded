.class public final LX/9q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hp;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9q4;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsActionHandler_onPostActionMenuClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9q4;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    new-instance v7, LX/EbU;

    invoke-direct {v7, p5, v0}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v4, p3

    move-object v6, p4

    move/from16 v8, p6

    invoke-static/range {v1 .. v9}, LX/TfJ;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V

    return-void
.end method
