.class public final LX/4dZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kz;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4dZ;->A02:LX/Ifn;

    iput-object p1, p0, LX/4dZ;->A00:LX/2kz;

    iput-object p4, p0, LX/4dZ;->A03:LX/Esp;

    return-void
.end method
