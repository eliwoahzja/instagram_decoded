.class public final LX/Tdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA1;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:LX/WdA;

.field public final synthetic A02:LX/Pb0;

.field public final synthetic A03:LX/5Vm;


# direct methods
.method public constructor <init>(LX/9PW;LX/WdA;LX/Pb0;LX/5Vm;)V
    .locals 0

    iput-object p3, p0, LX/Tdd;->A02:LX/Pb0;

    iput-object p2, p0, LX/Tdd;->A01:LX/WdA;

    iput-object p4, p0, LX/Tdd;->A03:LX/5Vm;

    iput-object p1, p0, LX/Tdd;->A00:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBq()V
    .locals 3

    iget-object v2, p0, LX/Tdd;->A02:LX/Pb0;

    iget-object v1, p0, LX/Tdd;->A01:LX/WdA;

    const-string v0, "ok_button_clicked"

    invoke-static {v1, v2, v0}, LX/Pb0;->A00(LX/WdA;LX/Pb0;Ljava/lang/String;)V

    return-void
.end method

.method public final FV0()V
    .locals 4

    iget-object v2, p0, LX/Tdd;->A02:LX/Pb0;

    iget-object v1, p0, LX/Tdd;->A01:LX/WdA;

    const-string v0, "learn_more_clicked"

    invoke-static {v1, v2, v0}, LX/Pb0;->A00(LX/WdA;LX/Pb0;Ljava/lang/String;)V

    iget-object v3, p0, LX/Tdd;->A03:LX/5Vm;

    invoke-interface {v1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/Tdd;->A00:LX/9PW;

    sget-object v0, LX/MMR;->A02:LX/MMR;

    invoke-virtual {v3, v1, v2, v0}, LX/5Vm;->A00(LX/9PW;Lcom/instagram/model/direct/DirectThreadKey;LX/MMR;)V

    return-void
.end method
