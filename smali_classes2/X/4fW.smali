.class public final LX/4fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4fW;->A06:LX/Ifn;

    iput-object p1, p0, LX/4fW;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4fW;->A04:LX/Esp;

    iput-object p3, p0, LX/4fW;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/4fW;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/4fW;->A03:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/4fW;->A00:LX/2by;

    return-void
.end method
