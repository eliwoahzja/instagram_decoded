.class public final LX/2N4;
.super LX/T16;
.source ""


# instance fields
.field public final A00:LX/2M5;


# direct methods
.method public constructor <init>(LX/2M5;)V
    .locals 0

    invoke-direct {p0}, LX/T16;-><init>()V

    iput-object p1, p0, LX/2N4;->A00:LX/2M5;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/T16;->A00:LX/2N6;

    invoke-virtual {v0}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    new-instance v0, LX/2N6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/T16;->A00:LX/2N6;

    iget-object v0, p0, LX/2N4;->A00:LX/2M5;

    invoke-virtual {v0, v1}, LX/2M5;->A05(LX/2X5;)Z

    return-void
.end method
