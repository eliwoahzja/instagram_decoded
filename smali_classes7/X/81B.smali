.class public final LX/81B;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/2in;


# direct methods
.method public constructor <init>(LX/2in;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81B;->A00:LX/2in;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v1, p0, LX/81B;->A00:LX/2in;

    new-instance v0, LX/81C;

    invoke-direct {v0, v1}, LX/81C;-><init>(LX/2in;)V

    return-object v0
.end method
