.class public final LX/Cjd;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JtE;

.field public final A03:LX/ByU;

.field public final A04:LX/Cjc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;LX/Cjc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cjd;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Cjd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Cjd;->A04:LX/Cjc;

    iput-object p4, p0, LX/Cjd;->A03:LX/ByU;

    iput-object p3, p0, LX/Cjd;->A02:LX/JtE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v1, p0, LX/Cjd;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/Cjd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Cjd;->A03:LX/ByU;

    iget-object v3, p0, LX/Cjd;->A02:LX/JtE;

    iget-object v5, p0, LX/Cjd;->A04:LX/Cjc;

    new-instance v0, LX/Cje;

    invoke-direct/range {v0 .. v5}, LX/Cje;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;LX/Cjc;)V

    return-object v0
.end method
