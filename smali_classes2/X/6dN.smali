.class public final LX/6dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JC;


# instance fields
.field public A00:LX/5ZL;

.field public A01:Z

.field public final A02:LX/9jf;


# direct methods
.method public constructor <init>(LX/9jf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6dN;->A02:LX/9jf;

    return-void
.end method


# virtual methods
.method public final BDm(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/6dN;->A02:LX/9jf;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final COC()LX/9jf;
    .locals 1

    iget-object v0, p0, LX/6dN;->A02:LX/9jf;

    return-object v0
.end method

.method public final Drk()Z
    .locals 1

    iget-boolean v0, p0, LX/6dN;->A01:Z

    return v0
.end method

.method public final HFp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6dN;->A01:Z

    return-void
.end method

.method public final synthetic HQf()LX/BAY;
    .locals 1

    sget-object v0, LX/BAY;->A03:LX/BAY;

    return-object v0
.end method
