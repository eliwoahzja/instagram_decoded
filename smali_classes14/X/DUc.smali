.class public final LX/DUc;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/D7r;


# direct methods
.method public constructor <init>(LX/09Y;LX/D7r;)V
    .locals 0

    iput-object p2, p0, LX/DUc;->A01:LX/D7r;

    iput-object p1, p0, LX/DUc;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DUc;->A01:LX/D7r;

    iget-object v1, v3, LX/D7r;->A03:LX/1MC;

    iget-object v2, v1, LX/1MC;->A0D:LX/6oE;

    iget-boolean v0, v3, LX/D7r;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1MC;->A0w:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/6oE;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6oE;->A47:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/DUc;->A00:LX/09Y;

    const/16 v0, 0x10a

    invoke-static {v1, v3, v0}, LX/C3X;->A0K(LX/09Y;Ljava/lang/Object;I)V

    return-void
.end method
