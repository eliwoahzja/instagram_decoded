.class public final LX/ffL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/aIT;

.field public final synthetic A03:LX/4z3;


# direct methods
.method public constructor <init>(LX/aIT;LX/4z3;II)V
    .locals 0

    iput-object p1, p0, LX/ffL;->A02:LX/aIT;

    iput p3, p0, LX/ffL;->A00:I

    iput-object p2, p0, LX/ffL;->A03:LX/4z3;

    iput p4, p0, LX/ffL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ffL;->A02:LX/aIT;

    iget-object v0, v6, LX/aIT;->A0J:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget v0, p0, LX/ffL;->A00:I

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, LX/aIT;->A0H(IZ)V

    iget-object v4, v6, LX/aIT;->A0F:LX/Dhg;

    iget-object v3, p0, LX/ffL;->A03:LX/4z3;

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iget v2, p0, LX/ffL;->A01:I

    new-instance v0, LX/E9N;

    invoke-direct {v0, v2, v1}, LX/E9N;-><init>(II)V

    invoke-virtual {v4, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v1, v6, LX/aIT;->A0H:LX/IR3;

    iget-boolean v0, v1, LX/IR3;->A0x:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v1, LX/IR3;->A0x:Z

    iget-object v0, v6, LX/aIT;->A0k:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/fb9;

    invoke-direct {v0, v6, v3, v2}, LX/fb9;-><init>(LX/aIT;LX/4z3;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
