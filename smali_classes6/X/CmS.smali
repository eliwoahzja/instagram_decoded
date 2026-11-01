.class public final LX/CmS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C1Y;

.field public final A01:LX/8ml;

.field public final A02:LX/7zz;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/C1Y;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CmS;->A02:LX/7zz;

    iput-object p2, p0, LX/CmS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/CmS;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/CmS;->A00:LX/C1Y;

    const v0, 0x50034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/4fS;

    invoke-direct {v1, v0}, LX/4fS;-><init>(I)V

    new-instance v0, LX/4fT;

    invoke-direct {v0, p2, p4, v1}, LX/4fT;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4fS;)V

    iput-object v0, p0, LX/CmS;->A01:LX/8ml;

    return-void
.end method
