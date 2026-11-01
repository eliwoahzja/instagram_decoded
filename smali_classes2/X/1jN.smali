.class public final LX/1jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic A00:LX/1jL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1jL;Z)V
    .locals 0

    iput-boolean p2, p0, LX/1jN;->A01:Z

    iput-object p1, p0, LX/1jN;->A00:LX/1jL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3vu;

    iget-boolean v5, p0, LX/1jN;->A01:Z

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/3vu;->A00:LX/1jL;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1jN;->A00:LX/1jL;

    iget-wide v3, v0, LX/1jL;->A00:J

    iget-wide v1, v1, LX/1jL;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-object p1

    :cond_0
    iget-object v1, p1, LX/3vu;->A01:LX/1jL;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/1jN;->A00:LX/1jL;

    if-eqz v5, :cond_2

    iget-object v2, p1, LX/3vu;->A01:LX/1jL;

    iget-boolean v1, p1, LX/3vu;->A02:Z

    iget-boolean v0, p1, LX/3vu;->A03:Z

    new-instance v3, LX/3vu;

    invoke-direct {v3, v4, v2, v1, v0}, LX/3vu;-><init>(LX/1jL;LX/1jL;ZZ)V

    return-object v3

    :cond_2
    iget-object v2, p1, LX/3vu;->A00:LX/1jL;

    iget-boolean v1, p1, LX/3vu;->A02:Z

    iget-boolean v0, p1, LX/3vu;->A03:Z

    new-instance v3, LX/3vu;

    invoke-direct {v3, v2, v4, v1, v0}, LX/3vu;-><init>(LX/1jL;LX/1jL;ZZ)V

    return-object v3
.end method
