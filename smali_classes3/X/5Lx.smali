.class public final LX/5Lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/5Lx;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/5Lx;->A00:LX/5Il;

    invoke-static {v2}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    iget-object v1, v0, LX/5Yf;->A0D:LX/5Za;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Za;->A00:Z

    iget-object v0, v2, LX/5Il;->A18:LX/5Wb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/5Wb;->A0F(Ljava/lang/Float;)Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v2, LX/5Il;->A01:F

    iput-object v1, v2, LX/5Il;->A1Y:Ljava/lang/Integer;

    return-void
.end method
