.class public final LX/no3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEi;


# instance fields
.field public A00:LX/rgz;

.field public A01:Z

.field public final synthetic A02:LX/kk5;


# direct methods
.method public constructor <init>(LX/rgz;LX/kk5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/no3;->A02:LX/kk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/no3;->A00:LX/rgz;

    return-void
.end method


# virtual methods
.method public final FEo(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/no3;->A02:LX/kk5;

    iget-boolean v0, v1, LX/kk5;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/no3;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/no3;->A01:Z

    invoke-static {v1, p1}, LX/kk5;->A01(LX/kk5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
