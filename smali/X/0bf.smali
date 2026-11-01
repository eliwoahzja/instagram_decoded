.class public final LX/0bf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/0bg;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0bg;Ljava/lang/Object;LX/2A5;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0bf;->A01:LX/0bg;

    .line 2
    iput-object p1, p0, LX/0bf;->A00:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, LX/0bf;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/0bf;->A03:LX/2A5;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 4
    iget-object v5, p0, LX/0bf;->A01:LX/0bg;

    .line 6
    iget-object v0, v5, LX/0bg;->A03:LX/0eh;

    .line 8
    iget-object v4, p0, LX/0bf;->A00:Landroid/view/ViewGroup;

    .line 10
    iget-object v3, p0, LX/0bf;->A02:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v4, v3}, LX/0eh;->A03(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v5, LX/0bg;->A00:Ljava/lang/Object;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v5, LX/0bg;->A01:Z

    .line 26
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v2, p0, LX/0bf;->A03:LX/2A5;

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/05b;

    .line 34
    invoke-direct {v0, v4, v5, v3, v1}, LX/05b;-><init>(Landroid/view/ViewGroup;LX/0bg;Ljava/lang/Object;I)V

    .line 37
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 39
    invoke-static {v6}, LX/0dj;->A0H(I)Z

    .line 42
    goto :goto_0
.end method
