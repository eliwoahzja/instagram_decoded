.class public final LX/D2W;
.super LX/8lm;
.source ""


# instance fields
.field public final A00:LX/8AH;


# direct methods
.method public constructor <init>(LX/D3h;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8lm;-><init>(LX/4Vf;)V

    iget-object v0, p1, LX/D3h;->A00:LX/8AH;

    iput-object v0, p0, LX/D2W;->A00:LX/8AH;

    return-void
.end method


# virtual methods
.method public final A02()LX/8AH;
    .locals 1

    iget-object v0, p0, LX/D2W;->A00:LX/8AH;

    return-object v0
.end method
