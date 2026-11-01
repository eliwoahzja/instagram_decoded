.class public final LX/oCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rrf;


# direct methods
.method public constructor <init>(LX/Rrf;)V
    .locals 0

    iput-object p1, p0, LX/oCz;->A00:LX/Rrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/oCz;->A00:LX/Rrf;

    sget-object v0, LX/0rQ;->A02:LX/0rQ;

    iget-object v2, v1, LX/Rrf;->A0h:LX/0rR;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget v0, v1, LX/Rrf;->A0B:I

    invoke-virtual {v1, v0}, LX/Rrf;->A0F(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    return-void
.end method
