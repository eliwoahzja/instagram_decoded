.class public final LX/exP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gf;

.field public final synthetic A01:LX/mVG;


# direct methods
.method public constructor <init>(LX/2gf;LX/mVG;)V
    .locals 0

    iput-object p2, p0, LX/exP;->A01:LX/mVG;

    iput-object p1, p0, LX/exP;->A00:LX/2gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/exP;->A01:LX/mVG;

    iget-object v0, p0, LX/exP;->A00:LX/2gf;

    invoke-static {v0, v1}, LX/mVG;->A03(LX/2gf;LX/mVG;)V

    return-void
.end method
