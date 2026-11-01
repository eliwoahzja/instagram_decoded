.class public final LX/NFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpl;


# instance fields
.field public final synthetic A00:LX/LZM;


# direct methods
.method public constructor <init>(LX/LZM;)V
    .locals 0

    iput-object p1, p0, LX/NFd;->A00:LX/LZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpA()V
    .locals 3

    iget-object v2, p0, LX/NFd;->A00:LX/LZM;

    iget-object v0, v2, LX/LZM;->A0D:LX/BPY;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hide_story"

    :goto_1
    invoke-static {v2, v0}, LX/LZM;->A00(LX/LZM;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "unhide_story"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FpB(LX/HWh;Z)V
    .locals 0

    return-void
.end method
