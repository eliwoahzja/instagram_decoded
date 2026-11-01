.class public final LX/5Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Bkd;

.field public A02:LX/1bB;

.field public A03:LX/Gg6;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Klx;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Oq;->A09:LX/Klx;

    const/16 v1, 0x20

    new-instance v0, LX/9tX;

    invoke-direct {v0, p0, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A0B:LX/Esp;

    const/16 v1, 0x1f

    new-instance v0, LX/9tX;

    invoke-direct {v0, p0, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A0A:LX/Esp;

    const/16 v1, 0x21

    new-instance v0, LX/9tX;

    invoke-direct {v0, p0, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A0C:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Oq;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/5Oq;->A02:LX/1bB;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p0, LX/5Oq;->A03:LX/Gg6;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Gg6;->Bq1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5Oq;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    iget-boolean v0, p0, LX/5Oq;->A05:Z

    if-eqz v0, :cond_7

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v7, :cond_2

    iget-boolean v0, p0, LX/5Oq;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, LX/5Oq;->A09:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x26e143b7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-nez v3, :cond_5

    if-nez v2, :cond_4

    iget-object v1, p0, LX/5Oq;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5Oq;->A03:LX/Gg6;

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v1}, LX/Gg6;->Fu4(LX/1bB;Ljava/lang/String;)V

    :cond_4
    iput-boolean v6, p0, LX/5Oq;->A06:Z

    iput-boolean v5, p0, LX/5Oq;->A08:Z

    iput-boolean v5, p0, LX/5Oq;->A07:Z

    iput-object v4, p0, LX/5Oq;->A02:LX/1bB;

    iput-object v4, p0, LX/5Oq;->A04:Ljava/lang/String;

    iput-boolean v5, p0, LX/5Oq;->A05:Z

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method
