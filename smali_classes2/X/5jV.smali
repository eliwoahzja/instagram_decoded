.class public final LX/5jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jV;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5jV;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/5jV;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5jV;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5jV;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/5jV;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5jV;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/5jV;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/5jV;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/5jV;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/5jV;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5jV;->A08:Z

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5jV;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/5jV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, LX/5jV;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5jV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p5, v0

    :cond_2
    iput-object p5, p0, LX/5jV;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/5jV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object p6, v0

    :cond_3
    iput-object p6, p0, LX/5jV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5jV;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p7, v0

    :cond_4
    iput-object p7, p0, LX/5jV;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5jV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object p8, v0

    :cond_5
    iput-object p8, p0, LX/5jV;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5jV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object p9, v0

    :cond_6
    iput-object p9, p0, LX/5jV;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5jV;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/5jV;->A01:Ljava/lang/String;

    iput-boolean p10, p0, LX/5jV;->A08:Z

    return-void
.end method
