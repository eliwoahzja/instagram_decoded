.class public final LX/PYP;
.super LX/4Nf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Zrn;

.field public final synthetic A03:LX/ByV;

.field public final synthetic A04:LX/RMf;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zrn;LX/ByV;LX/RMf;Ljava/util/Set;)V
    .locals 0

    iput-object p5, p0, LX/PYP;->A04:LX/RMf;

    iput-object p6, p0, LX/PYP;->A05:Ljava/util/Set;

    iput-object p4, p0, LX/PYP;->A03:LX/ByV;

    iput-object p2, p0, LX/PYP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PYP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/PYP;->A02:LX/Zrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgw(IIZ)V
    .locals 8

    iget-object v1, p0, LX/PYP;->A04:LX/RMf;

    iget-object v6, p0, LX/PYP;->A05:Ljava/util/Set;

    iget-object v0, v1, LX/RMf;->A01:LX/S9S;

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/S9S;->A00()V

    :cond_0
    iget-object v5, p0, LX/PYP;->A03:LX/ByV;

    iget-object v3, p0, LX/PYP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PYP;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/PYP;->A02:LX/Zrn;

    move v7, p1

    invoke-virtual/range {v1 .. v7}, LX/RMf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zrn;LX/ByV;Ljava/util/Set;I)V

    return-void
.end method
