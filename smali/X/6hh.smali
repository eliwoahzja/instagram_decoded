.class public final LX/6hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final A00:LX/Rnp;

.field public final A01:LX/3YS;

.field public final A02:LX/rmu;


# direct methods
.method public constructor <init>(LX/Rnp;LX/3YS;LX/rmu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6hh;->A01:LX/3YS;

    .line 5
    iput-object p1, p0, LX/6hh;->A00:LX/Rnp;

    .line 7
    iput-object p3, p0, LX/6hh;->A02:LX/rmu;

    .line 9
    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/6hh;->A02:LX/rmu;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p0, LX/6hh;->A01:LX/3YS;

    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 11
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v2, v1, v0}, LX/rmu;->FOW(LX/3YS;Ljava/io/IOException;)V

    .line 17
    :cond_0
    iget-object v0, p0, LX/6hh;->A00:LX/Rnp;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1}, LX/Rnp;->EAs(Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    return-void
.end method
