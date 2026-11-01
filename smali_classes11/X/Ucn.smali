.class public final LX/Ucn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Qo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Qo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ucn;->A00:LX/6Qo;

    iput-object p2, p0, LX/Ucn;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Ucn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ucn;->A00:LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SJ;

    iget-object v1, p0, LX/Ucn;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ucn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6SJ;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
