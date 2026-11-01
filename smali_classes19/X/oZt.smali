.class public final LX/oZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oZt;->$t:I

    iput-object p1, p0, LX/oZt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9h(LX/Phj;)V
    .locals 3

    iget v2, p0, LX/oZt;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LX/oZt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/JTz;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpr;

    :goto_1
    new-instance v0, LX/KQJ;

    invoke-direct {v0, v1}, LX/KQJ;-><init>(LX/mpr;)V

    invoke-virtual {v0, p1}, LX/KQJ;->A00(LX/Phj;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/JUo;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/oZt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/JUk;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/oZt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKP;

    iget-object v1, v0, LX/DKP;->A0A:LX/OlX;

    if-eqz v1, :cond_0

    goto :goto_1
.end method
