.class public final LX/Yli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeS;


# instance fields
.field public final synthetic A00:LX/PK7;


# direct methods
.method public constructor <init>(LX/PK7;)V
    .locals 0

    iput-object p1, p0, LX/Yli;->A00:LX/PK7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQz(Lcom/instagram/feed/media/Media;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yli;->A00:LX/PK7;

    iget-object v2, v0, LX/PK7;->A03:LX/4fV;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void
.end method

.method public final GW4(Landroid/view/View;LX/CkJ;)V
    .locals 4

    const v1, -0x2c196896

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    iget-object v0, p0, LX/Yli;->A00:LX/PK7;

    iget-object v2, v0, LX/PK7;->A02:LX/7zz;

    iget-object v1, v0, LX/PK7;->A03:LX/4fV;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
