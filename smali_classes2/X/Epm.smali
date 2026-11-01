.class public final LX/Epm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6eR;

.field public final synthetic A01:LX/4tX;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/6eR;LX/4tX;LX/2A6;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Epm;->A01:LX/4tX;

    iput-object p1, p0, LX/Epm;->A00:LX/6eR;

    iput-object p3, p0, LX/Epm;->A02:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Epm;->A01:LX/4tX;

    iget-object v0, p0, LX/Epm;->A00:LX/6eR;

    invoke-static {v0, v1}, LX/4tX;->A00(LX/6eR;LX/4tX;)V

    return-void
.end method
