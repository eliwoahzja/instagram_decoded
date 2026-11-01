.class public final LX/7SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAO;


# instance fields
.field public final synthetic A00:LX/7RW;


# direct methods
.method public constructor <init>(LX/7RW;)V
    .locals 0

    iput-object p1, p0, LX/7SK;->A00:LX/7RW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fft()V
    .locals 3

    iget-object v0, p0, LX/7SK;->A00:LX/7RW;

    iget-object v2, v0, LX/7RW;->A04:LX/2QV;

    iget-object v1, v2, LX/2QV;->A03:LX/6oE;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7RW;->A03:LX/FgL;

    invoke-interface {v0, v1, v2}, LX/FgL;->GDK(LX/6oE;LX/2QV;)V

    :cond_0
    return-void
.end method

.method public final HHT()Z
    .locals 1

    iget-object v0, p0, LX/7SK;->A00:LX/7RW;

    iget-object v0, v0, LX/7RW;->A04:LX/2QV;

    iget-boolean v0, v0, LX/2QV;->A0B:Z

    return v0
.end method
