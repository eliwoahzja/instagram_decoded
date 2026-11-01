.class public final LX/8XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LkR;

.field public final A04:LX/8X7;

.field public final A05:LX/AL9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkR;LX/8X7;LX/AL9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8XO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8XO;->A04:LX/8X7;

    iput-object p5, p0, LX/8XO;->A05:LX/AL9;

    iput-object p1, p0, LX/8XO;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/8XO;->A03:LX/LkR;

    iput-boolean v0, p0, LX/8XO;->A00:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object p0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    iput-boolean v0, v1, LX/APa;->A0P:Z

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object p0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, p0}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method
