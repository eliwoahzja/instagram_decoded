.class public final LX/onl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cEL;

.field public final synthetic A01:LX/R57;


# direct methods
.method public constructor <init>(LX/cEL;LX/R57;)V
    .locals 0

    iput-object p2, p0, LX/onl;->A01:LX/R57;

    iput-object p1, p0, LX/onl;->A00:LX/cEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/onl;->A01:LX/R57;

    iget-object v1, p0, LX/onl;->A00:LX/cEL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R57;->A01(LX/cEL;LX/R57;Z)V

    return-void
.end method
