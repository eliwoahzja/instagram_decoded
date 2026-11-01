.class public final LX/cmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llr;


# instance fields
.field public final A00:LX/Yy0;


# direct methods
.method public constructor <init>(LX/Yy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cmN;->A00:LX/Yy0;

    return-void
.end method


# virtual methods
.method public final B6h(LX/G0a;)V
    .locals 3

    iget-object v2, p0, LX/cmN;->A00:LX/Yy0;

    const/4 v1, 0x5

    new-instance v0, LX/J87;

    invoke-direct {v0, v1, p0, p1}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/Yy0;->A00(LX/G0a;LX/snk;)Z

    return-void
.end method
