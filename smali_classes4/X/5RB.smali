.class public final LX/5RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RB;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/5RB;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x3af4e218

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/4zN;

    const v0, 0x410aa6ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4zN;->A00:LX/HXX;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5RB;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4zN;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5RB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_0
    const v0, 0x416072d5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x4c38b33a    # 4.8418024E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
