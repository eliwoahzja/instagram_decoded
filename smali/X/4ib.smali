.class public final LX/4ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhC;
.implements LX/Ge9;
.implements LX/Lmy;


# instance fields
.field public final A00:LX/2sj;

.field public final synthetic A01:LX/GhC;


# direct methods
.method public constructor <init>(LX/2sj;LX/GhC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4ib;->A01:LX/GhC;

    .line 5
    iput-object p1, p0, LX/4ib;->A00:LX/2sj;

    .line 7
    return-void
.end method


# virtual methods
.method public final BHj(Ljava/lang/Integer;LX/Ikk;I)LX/Ge9;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/3if;->A00(Ljava/lang/Integer;LX/Ikk;LX/GhC;I)LX/Ge9;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final D9j()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ib;->A01:LX/GhC;

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
    iget-object v0, p0, LX/4ib;->A01:LX/GhC;

    .line 2
    invoke-interface {v0, p1, p2}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ib;->A01:LX/GhC;

    .line 2
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
