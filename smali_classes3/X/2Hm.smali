.class public final LX/2Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1m5;

.field public final synthetic A01:LX/2Gl;


# direct methods
.method public constructor <init>(LX/1m5;LX/2Gl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2Hm;->A00:LX/1m5;

    iput-object p2, p0, LX/2Hm;->A01:LX/2Gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2Hm;->A00:LX/1m5;

    iget-object v1, v0, LX/1m5;->A02:LX/kEt;

    iget-object v0, p0, LX/2Hm;->A01:LX/2Gl;

    invoke-interface {v1, v0}, LX/kEt;->Egt(LX/2Gl;)V

    return-void
.end method
