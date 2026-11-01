.class public final LX/98N;
.super LX/JyC;
.source ""

# interfaces
.implements LX/8W8;


# instance fields
.field public A00:LX/7R7;

.field public A01:LX/Ag5;

.field public final A02:LX/45n;

.field public final A03:LX/KEx;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    new-instance v0, LX/45n;

    invoke-direct {v0, p1}, LX/45n;-><init>(LX/Pqw;)V

    iput-object v0, p0, LX/98N;->A02:LX/45n;

    new-instance v1, LX/KEx;

    invoke-direct {v1, p1}, LX/JyC;-><init>(LX/Pqw;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/KEx;->A00:Ljava/util/Map;

    iput-object v1, p0, LX/98N;->A03:LX/KEx;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    iget-object v0, p0, LX/98N;->A02:LX/45n;

    invoke-virtual {v0}, LX/Jz0;->init()V

    iget-object v0, p0, LX/98N;->A03:LX/KEx;

    invoke-virtual {v0}, LX/Jz0;->init()V

    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/8W8;->A03:LX/8W9;

    return-object v0
.end method

.method public final Cc9()LX/94s;
    .locals 2

    iget-object v0, p0, LX/98N;->A01:LX/Ag5;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/98N;->A02:LX/45n;

    iget-object v0, v0, LX/45n;->A00:LX/7R7;

    iput-object v0, p0, LX/98N;->A00:LX/7R7;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/98N;->A03:LX/KEx;

    invoke-virtual {v0}, LX/KEx;->Cc9()LX/94s;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Ag5;

    invoke-direct {v0, v1}, LX/Ag5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/98N;->A01:LX/Ag5;

    :cond_0
    return-object v0
.end method
