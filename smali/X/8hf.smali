.class public final LX/8hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/8hd;


# direct methods
.method public constructor <init>(LX/8hd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hf;->A00:LX/8hd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x64c5bba5

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x1de50773

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x34a1865a    # -1.4580134E7f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/4Je;->A01:LX/Esp;

    .line 9
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4Jg;

    .line 15
    invoke-virtual {v0}, LX/4Jg;->A00()V

    .line 18
    const v0, 0x47287d11

    .line 21
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 24
    return-void
.end method
