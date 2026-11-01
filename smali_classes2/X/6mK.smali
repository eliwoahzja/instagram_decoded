.class public final LX/6mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Esp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:I

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;LX/Esp;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6mK;->A05:LX/Esp;

    iput p5, p0, LX/6mK;->A00:I

    iput p6, p0, LX/6mK;->A04:I

    iput-object p3, p0, LX/6mK;->A03:LX/Esp;

    iput-object p4, p0, LX/6mK;->A01:LX/Esp;

    iput-object p1, p0, LX/6mK;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;IZZZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/6mK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sH;

    const-string/jumbo v2, "triggered_by_visible_spinner"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3sH;->A00(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/6mK;->A04:I

    if-gt p2, v0, :cond_0

    if-nez p4, :cond_0

    iget-object v0, p0, LX/6mK;->A01:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EJm;->AUN()V

    goto :goto_0
.end method
