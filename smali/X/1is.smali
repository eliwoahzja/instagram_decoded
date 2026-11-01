.class public final synthetic LX/1is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1iv;

.field public final synthetic A01:LX/1ir;


# direct methods
.method public synthetic constructor <init>(LX/1iv;LX/1ir;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1is;->A01:LX/1ir;

    .line 5
    iput-object p1, p0, LX/1is;->A00:LX/1iv;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1is;->A01:LX/1ir;

    .line 2
    iget-object v1, p0, LX/1is;->A00:LX/1iv;

    .line 4
    sget-object v0, LX/1gi;->A00:LX/1iv;

    .line 6
    invoke-interface {v2, v1}, LX/1ir;->Fys(LX/1iv;)V

    .line 9
    return-void
.end method
