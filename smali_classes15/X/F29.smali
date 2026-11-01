.class public final LX/F29;
.super LX/Jtr;
.source ""


# instance fields
.field public final synthetic A00:LX/XMI;


# direct methods
.method public constructor <init>(LX/XMI;)V
    .locals 0

    iput-object p1, p0, LX/F29;->A00:LX/XMI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(II)Z
    .locals 5

    iget-object v3, p0, LX/F29;->A00:LX/XMI;

    const/4 v4, 0x0

    const/4 v2, 0x0

    iput-boolean v4, v3, LX/XMI;->A0C:Z

    if-lez p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/XMI;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/XMI;->A08:LX/bLk;

    iget-object v1, v2, LX/bLk;->A07:LX/XMI;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XMI;->A0C:Z

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/bLk;->A02(LX/bLk;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/XMI;->A0C:Z

    return v0

    :cond_2
    iget v0, v3, LX/XMI;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v0, v3, LX/XMI;->A08:LX/bLk;

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, LX/bLk;->A02(LX/bLk;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/bLk;->A07()Z

    move-result v0

    goto :goto_0

    :cond_4
    return v2
.end method
