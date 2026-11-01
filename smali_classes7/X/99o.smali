.class public final LX/99o;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/DSL;


# direct methods
.method public constructor <init>(LX/DSL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99o;->A00:LX/DSL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/99o;->A00:LX/DSL;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/DSL;Ljava/lang/Integer;)V

    return-object v0
.end method
