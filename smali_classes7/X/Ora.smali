.class public final LX/Ora;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DDA;

.field public final synthetic A01:LX/DD1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DDA;LX/DD1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ora;->A00:LX/DDA;

    iput-object p3, p0, LX/Ora;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ora;->A01:LX/DD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/Ora;->A00:LX/DDA;

    iget-object v0, p0, LX/Ora;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DDA;->A03(LX/DDA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ora;->A01:LX/DD1;

    iget-object v1, v0, LX/DD1;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v1, v1, LX/D6M;->A18:LX/DBS;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v1, LX/DBS;->A0I:LX/DBq;

    iget-object v3, v1, LX/DBS;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/DBS;->A03(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/DBS;->A07:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, v1, LX/DBS;->A0G:LX/PwA;

    invoke-interface {v0}, LX/PwA;->EO9()Z

    move-result v10

    const/16 v7, 0x64

    const/4 v8, -0x1

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v10}, LX/DBq;->A02(Landroid/view/View;Ljava/lang/Runnable;FFIIZZ)V

    :cond_2
    return-void
.end method
