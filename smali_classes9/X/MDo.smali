.class public final LX/MDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgS;


# instance fields
.field public final synthetic A00:LX/DHc;


# direct methods
.method public constructor <init>(LX/DHc;)V
    .locals 0

    iput-object p1, p0, LX/MDo;->A00:LX/DHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FKK(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/MDo;->A00:LX/DHc;

    iget-object v0, v5, LX/DHc;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, v5, LX/DHc;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x1ca104df

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/NyG;

    invoke-direct {v0, v5, p1, v2, v1}, LX/NyG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/DHc;->A08:LX/2sj;

    return-void
.end method
