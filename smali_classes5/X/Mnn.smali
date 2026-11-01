.class public final LX/Mnn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6XV;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6XV;FZ)V
    .locals 1

    iput-object p1, p0, LX/Mnn;->A01:LX/6XV;

    iput p2, p0, LX/Mnn;->A00:F

    iput-boolean p3, p0, LX/Mnn;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Mnn;->A01:LX/6XV;

    iget-boolean v0, v2, LX/6XV;->A0x:Z

    iget v1, p0, LX/Mnn;->A00:F

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/6XV;->A00(LX/6XV;F)LX/D8t;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Mnn;->A02:Z

    invoke-static {v2, v1, v0}, LX/6XV;->A01(LX/6XV;FZ)LX/7C5;

    move-result-object v0

    return-object v0
.end method
