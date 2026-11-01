.class public final LX/gcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkw;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/GFp;

.field public final synthetic A02:LX/ZKa;

.field public final synthetic A03:LX/mkc;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/GFp;LX/ZKa;LX/mkc;)V
    .locals 0

    iput-object p2, p0, LX/gcA;->A01:LX/GFp;

    iput-object p4, p0, LX/gcA;->A03:LX/mkc;

    iput-object p1, p0, LX/gcA;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/gcA;->A02:LX/ZKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HJU(Z)V
    .locals 5

    iget-object v0, p0, LX/gcA;->A01:LX/GFp;

    iget-object v2, v0, LX/GFp;->A0E:LX/GG1;

    sget-object v0, LX/Zvz;->A04:LX/Zvz;

    sget-object v1, LX/R5b;->A04:LX/R5b;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/GG1;->A01(LX/R5b;LX/Zvz;LX/K17;)V

    sget-object v0, LX/Zvz;->A09:LX/Zvz;

    invoke-virtual {v2, v1, v0, v4}, LX/GG1;->A01(LX/R5b;LX/Zvz;LX/K17;)V

    iget-object v0, p0, LX/gcA;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, LX/gcA;->A03:LX/mkc;

    iget-object v2, p0, LX/gcA;->A02:LX/ZKa;

    const/16 v1, 0x18

    new-instance v0, LX/F9v;

    invoke-direct {v0, v2, v4, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final hide()V
    .locals 5

    iget-object v4, p0, LX/gcA;->A03:LX/mkc;

    iget-object v3, p0, LX/gcA;->A02:LX/ZKa;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/F9v;

    invoke-direct {v0, v3, v2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
