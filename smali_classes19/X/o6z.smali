.class public final LX/o6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/c1z;I)V
    .locals 0

    iput p2, p0, LX/o6z;->$t:I

    iput-object p1, p0, LX/o6z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Feu(Ljava/lang/Object;)V
    .locals 4

    iget v2, p0, LX/o6z;->$t:I

    check-cast p1, LX/BOe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/0ci;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x4801a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/o6z;->A00:Ljava/lang/Object;

    check-cast v3, LX/c1z;

    iget-object v2, v3, LX/c1z;->A02:LX/skp;

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/f4M;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xd7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/cCQ;

    iput-object v1, v2, LX/cCQ;->A06:LX/f4M;

    iget-object v0, v3, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, LX/cCQ;

    invoke-virtual {v0}, LX/cCQ;->A0D()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const v0, 0x4801a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/o6z;->A00:Ljava/lang/Object;

    check-cast v3, LX/c1z;

    iget-object v2, v3, LX/c1z;->A02:LX/skp;

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/f4M;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xd7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/cCQ;

    iput-object v1, v2, LX/cCQ;->A06:LX/f4M;

    iget-object v0, v3, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final G4X(LX/1Jw;)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
