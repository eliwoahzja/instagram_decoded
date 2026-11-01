.class public final LX/fMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fMN;->$t:I

    iput-object p1, p0, LX/fMN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqz(LX/mqs;)V
    .locals 3

    iget v1, p0, LX/fMN;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fMN;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v2, LX/HAU;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/VqG;

    invoke-direct {v0, p1, v1}, LX/VqG;-><init>(LX/mqs;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v2, LX/HAU;

    invoke-interface {v2, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
