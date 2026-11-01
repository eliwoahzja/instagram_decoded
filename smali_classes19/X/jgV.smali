.class public final LX/jgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/jJi;

.field public final A02:[Z

.field public final synthetic A03:LX/ou0;


# direct methods
.method public constructor <init>(LX/jJi;LX/ou0;)V
    .locals 1

    iput-object p2, p0, LX/jgV;->A03:LX/ou0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jgV;->A01:LX/jJi;

    iget-boolean v0, p1, LX/jJi;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/jgV;->A02:[Z

    return-void

    :cond_0
    iget v0, p2, LX/ou0;->A06:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/jgV;->A03:LX/ou0;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/ou0;->A00(LX/jgV;LX/ou0;Z)V

    return-void
.end method
