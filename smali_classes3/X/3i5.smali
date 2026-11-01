.class public abstract LX/3i5;
.super LX/06L;
.source ""


# instance fields
.field public A00:LX/8eN;

.field public A01:LX/8eO;

.field public A02:LX/FrP;

.field public A03:LX/Fyl;

.field public A04:LX/Fyl;

.field public A05:LX/GA3;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3i5;->A06:Ljava/util/ArrayList;

    sget-object v0, LX/06L;->A01:LX/FrP;

    iput-object v0, p0, LX/3i5;->A02:LX/FrP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v2, p0, LX/3i5;->A01:LX/8eO;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3i5;->A00:LX/8eN;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3i5;->A06:Ljava/util/ArrayList;

    new-instance v3, LX/8eR;

    invoke-direct {v3, v1, v2}, LX/8eR;-><init>(LX/8eN;LX/8eO;)V

    iget-object v4, p0, LX/3i5;->A02:LX/FrP;

    iget-object v5, p0, LX/3i5;->A03:LX/Fyl;

    iget-object v6, p0, LX/3i5;->A04:LX/Fyl;

    const/4 v1, 0x0

    iget-object v7, p0, LX/3i5;->A05:LX/GA3;

    new-instance v2, LX/8eQ;

    invoke-direct/range {v2 .. v7}, LX/8eQ;-><init>(LX/8eR;LX/FrP;LX/Fyl;LX/Fyl;LX/GA3;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/3i5;->A01:LX/8eO;

    sget-object v0, LX/06L;->A01:LX/FrP;

    iput-object v0, p0, LX/3i5;->A02:LX/FrP;

    iput-object v1, p0, LX/3i5;->A03:LX/Fyl;

    iput-object v1, p0, LX/3i5;->A04:LX/Fyl;

    iput-object v1, p0, LX/3i5;->A05:LX/GA3;

    :cond_0
    return-void

    :cond_1
    const-string v1, "componentTarget must be set before committing"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
