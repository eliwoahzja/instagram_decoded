.class public final LX/6Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjO;


# instance fields
.field public final A00:LX/5t3;


# direct methods
.method public constructor <init>(LX/5t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jf;->A00:LX/5t3;

    return-void
.end method


# virtual methods
.method public final ENY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ENZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUB()Z
    .locals 1

    iget-object v0, p0, LX/6Jf;->A00:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    return v0
.end method
