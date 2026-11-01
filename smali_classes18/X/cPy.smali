.class public final LX/cPy;
.super LX/Bg0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cPy;->$t:I

    iput-object p1, p0, LX/cPy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    iget v0, p0, LX/cPy;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0x101

    return v0

    :cond_0
    const/16 v0, 0xe3

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/cPy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/mJN;

    iget-object v0, v0, LX/mJN;->A07:LX/CNi;

    :goto_0
    iget-object v1, v0, LX/CNi;->A02:LX/24e;

    iget v0, v1, LX/24e;->A00:I

    invoke-static {v1, v0}, LX/24e;->A00(LX/24e;I)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/cPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/mHk;

    iget-object v0, v0, LX/mHk;->A0E:LX/CNi;

    goto :goto_0
.end method
