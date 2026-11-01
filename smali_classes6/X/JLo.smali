.class public final LX/JLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JLl;

.field public final synthetic A01:LX/Ebf;

.field public final synthetic A02:LX/43V;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/JLl;LX/Ebf;LX/43V;ZZ)V
    .locals 0

    iput-object p2, p0, LX/JLo;->A01:LX/Ebf;

    iput-object p1, p0, LX/JLo;->A00:LX/JLl;

    iput-object p3, p0, LX/JLo;->A02:LX/43V;

    iput-boolean p4, p0, LX/JLo;->A03:Z

    iput-boolean p5, p0, LX/JLo;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v2, p0, LX/JLo;->A01:LX/Ebf;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/Ebf;->A0Q:Z

    iget-object v1, p0, LX/JLo;->A00:LX/JLl;

    iget-object v0, v1, LX/JLl;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/JLo;->A02:LX/43V;

    invoke-virtual {v0}, LX/43V;->A07()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-boolean v7, v2, LX/Ebf;->A0U:Z

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LX/Ebf;->A0R(LX/JLl;LX/Ebf;ZZZZZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 9

    iget-object v3, p0, LX/JLo;->A01:LX/Ebf;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Ebf;->A0Q:Z

    iget-boolean v0, p0, LX/JLo;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/JLo;->A00:LX/JLl;

    iget-boolean v5, p0, LX/JLo;->A04:Z

    iget-object v0, v2, LX/JLl;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/JLo;->A02:LX/43V;

    invoke-virtual {v0}, LX/43V;->A07()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-boolean v8, v3, LX/Ebf;->A0U:Z

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, LX/Ebf;->A0R(LX/JLl;LX/Ebf;ZZZZZ)V

    iget-object v0, v2, LX/JLl;->A04:LX/Bs2;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/Bs2;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
