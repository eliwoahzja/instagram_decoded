.class public final LX/3pO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3pQ;

.field public final A03:LX/CJl;

.field public final A04:LX/Hxm;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pO;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3pP;->A00:LX/3pP;

    iput-object v0, p0, LX/3pO;->A03:LX/CJl;

    new-instance v0, LX/3pQ;

    invoke-direct {v0, p1}, LX/3pQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3pO;->A02:LX/3pQ;

    const/16 v0, 0x18

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3pO;->A05:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/6Sh;

    invoke-direct {v0, v1}, LX/6Sh;-><init>(I)V

    iput-object v0, p0, LX/3pO;->A04:LX/Hxm;

    return-void
.end method
