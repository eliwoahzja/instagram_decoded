.class public final LX/Lys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncg;


# instance fields
.field public final synthetic A00:LX/14v;

.field public final synthetic A01:LX/16R;


# direct methods
.method public constructor <init>(LX/14v;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Lys;->A00:LX/14v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/14v;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16P;

    iget-object v0, v0, LX/16P;->A0G:LX/16R;

    iput-object v0, p0, LX/Lys;->A01:LX/16R;

    return-void
.end method


# virtual methods
.method public final AVI(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    const-string v1, "long_press_overflow_menu"

    iget-object v0, p0, LX/Lys;->A01:LX/16R;

    invoke-virtual {v0, p1, p2, p3, v1}, LX/16R;->AVI(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final GfC(LX/1lB;LX/1MC;)V
    .locals 1

    iget-object v0, p0, LX/Lys;->A00:LX/14v;

    iput-object p1, v0, LX/14v;->A00:LX/1lB;

    iput-object p2, v0, LX/14v;->A01:LX/1MC;

    return-void
.end method

.method public final HKh(LX/1lB;LX/1MC;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, LX/Lys;->A01:LX/16R;

    invoke-virtual {v0, p1, p2, p3}, LX/16R;->HKh(LX/1lB;LX/1MC;Ljava/lang/Float;)V

    return-void
.end method

.method public final HKi()V
    .locals 1

    iget-object v0, p0, LX/Lys;->A01:LX/16R;

    invoke-virtual {v0}, LX/16R;->HKi()V

    return-void
.end method
