.class public final LX/4fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ml;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4fQ;->A01:LX/Esp;

    const v0, 0x50034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/4fS;->A01:LX/4fS;

    new-instance v0, LX/4fT;

    invoke-direct {v0, p1, p2, v1}, LX/4fT;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4fS;)V

    iput-object v0, p0, LX/4fQ;->A00:LX/8ml;

    return-void
.end method
