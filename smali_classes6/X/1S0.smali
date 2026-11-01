.class public final LX/1S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic A00:LX/1jL;

.field public final synthetic A01:LX/1jL;


# direct methods
.method public constructor <init>(LX/1jL;LX/1jL;)V
    .locals 0

    iput-object p1, p0, LX/1S0;->A00:LX/1jL;

    iput-object p2, p0, LX/1S0;->A01:LX/1jL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3vu;

    iget-object v4, p0, LX/1S0;->A00:LX/1jL;

    if-nez v4, :cond_0

    iget-object v4, p1, LX/3vu;->A00:LX/1jL;

    :cond_0
    iget-object v3, p0, LX/1S0;->A01:LX/1jL;

    if-nez v3, :cond_1

    iget-object v3, p1, LX/3vu;->A01:LX/1jL;

    :cond_1
    iget-boolean v2, p1, LX/3vu;->A02:Z

    iget-boolean v1, p1, LX/3vu;->A03:Z

    new-instance v0, LX/3vu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3vu;-><init>(LX/1jL;LX/1jL;ZZ)V

    return-object v0
.end method
