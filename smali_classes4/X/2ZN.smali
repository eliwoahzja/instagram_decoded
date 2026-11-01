.class public final LX/2ZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H4m;

.field public A01:LX/CeQ;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2ZZ;

.field public final A05:LX/snk;


# direct methods
.method public constructor <init>(LX/snk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZN;->A05:LX/snk;

    new-instance v0, LX/2ZZ;

    invoke-direct {v0, p0}, LX/2ZZ;-><init>(LX/2ZN;)V

    iput-object v0, p0, LX/2ZN;->A04:LX/2ZZ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p3, p0, LX/2ZN;->A02:Z

    iget-object v1, p0, LX/2ZN;->A01:LX/CeQ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/CeQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/CeQ;->A00(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/2ZN;->A04:LX/2ZZ;

    iget-boolean v0, v1, LX/2ZZ;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2ZZ;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/CeQ;

    invoke-direct {v0, p0, p2, v1}, LX/CeQ;-><init>(LX/2ZN;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, LX/CeQ;->A00(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/2ZN;->A01:LX/CeQ;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
