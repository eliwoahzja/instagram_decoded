.class public final LX/2uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;
.implements LX/saY;
.implements LX/Lmy;


# instance fields
.field public final A00:LX/2sj;

.field public final synthetic A01:LX/saY;


# direct methods
.method public constructor <init>(LX/2sj;LX/saY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2uu;->A01:LX/saY;

    .line 5
    iput-object p1, p0, LX/2uu;->A00:LX/2sj;

    .line 7
    return-void
.end method


# virtual methods
.method public final BHj(Ljava/lang/Integer;LX/Ikk;I)LX/Ge9;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/7xk;

    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/5Ck;-><init>(Ljava/lang/Integer;LX/Ikk;LX/Ge9;I)V

    .line 15
    return-object v0
.end method

.method public final D9j()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uu;->A01:LX/saY;

    .line 2
    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uu;->A01:LX/saY;

    .line 2
    invoke-interface {v0, p1, p2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
