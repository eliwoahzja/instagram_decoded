.class public final LX/6Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Htn;

.field public final A02:LX/5bG;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;LX/Htn;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Co;->A01:LX/Htn;

    iput-object p2, p0, LX/6Co;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6Co;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5bG;

    invoke-direct {v0, p1, p2, p3}, LX/5bG;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;)V

    iput-object v0, p0, LX/6Co;->A02:LX/5bG;

    const/16 v0, 0x3e

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Co;->A04:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Co;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x1c037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Clc;

    const-string v0, "StoriesTrayDelegate#"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Tray delegate not subscribed to event "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Clc;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
