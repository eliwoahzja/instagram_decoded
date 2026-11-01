.class public final LX/94d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/26H;


# direct methods
.method public constructor <init>(LX/26H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94d;->A00:LX/26H;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/94d;->A00:LX/26H;

    iget-object v2, v0, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, 0x21778584

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/94d;->A00:LX/26H;

    iget-object v2, v0, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v1, -0x2344c5dd

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
