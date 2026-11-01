.class public final LX/9X3;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/DSL;


# direct methods
.method public constructor <init>(LX/DSL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9X3;->A00:LX/DSL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v1, p0, LX/9X3;->A00:LX/DSL;

    new-instance v0, LX/9X5;

    invoke-direct {v0, v1}, LX/9X5;-><init>(LX/DSL;)V

    return-object v0
.end method
