.class public final LX/AcS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GsP;

.field public final A01:LX/7zz;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AcS;->A01:LX/7zz;

    iput-object p4, p0, LX/AcS;->A02:Ljava/lang/String;

    new-instance v0, LX/AcT;

    invoke-direct {v0, p1, p3}, LX/AcT;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/AcS;->A00:LX/GsP;

    return-void
.end method
