.class public final LX/dbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llx;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/RGU;


# direct methods
.method public constructor <init>(LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/RGU;)V
    .locals 0

    iput-object p1, p0, LX/dbG;->A00:LX/09Y;

    iput-object p5, p0, LX/dbG;->A04:LX/RGU;

    iput-object p2, p0, LX/dbG;->A01:LX/09Y;

    iput-object p3, p0, LX/dbG;->A03:LX/09Y;

    iput-object p4, p0, LX/dbG;->A02:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7U(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/dbG;->A03:LX/09Y;

    iget-object v0, p0, LX/dbG;->A04:LX/RGU;

    iget-object v1, v0, LX/RGU;->A02:LX/a0q;

    invoke-virtual {v1}, LX/a0q;->A03()I

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v2, p0, LX/dbG;->A02:LX/09Y;

    invoke-virtual {v1}, LX/a0q;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/dbG;->A01:LX/09Y;

    iget-object v0, p0, LX/dbG;->A04:LX/RGU;

    iget-object v1, v0, LX/RGU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/L86;->A00:LX/ddP;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/dbG;->A00:LX/09Y;

    iget-object v0, p0, LX/dbG;->A04:LX/RGU;

    iget-object v0, v0, LX/RGU;->A02:LX/a0q;

    iget-boolean v0, v0, LX/a0q;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
