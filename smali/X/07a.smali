.class public final LX/07a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbz;


# instance fields
.field public final synthetic A00:LX/07b;


# direct methods
.method public constructor <init>(LX/07b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/07a;->A00:LX/07b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final F4N(LX/3Fi;Z)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/3Fi;->A00()LX/3Fi;

    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v8, p1, :cond_0

    .line 8
    const/4 v6, 0x1

    .line 9
    :cond_0
    iget-object v5, p0, LX/07a;->A00:LX/07b;

    .line 11
    if-eqz v6, :cond_1

    .line 13
    move-object p1, v8

    .line 14
    :cond_1
    iget-object v4, v5, LX/07b;->A0e:[LX/07A;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 19
    array-length v2, v4

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    aget-object v1, v4, v3

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object v0, v1, LX/07A;->A0A:LX/3Fi;

    .line 28
    if-ne v0, p1, :cond_3

    .line 30
    if-eqz v6, :cond_4

    .line 32
    iget v0, v1, LX/07A;->A01:I

    .line 34
    invoke-virtual {v5, v8, v1, v0}, LX/07b;->A0W(Landroid/view/Menu;LX/07A;I)V

    .line 37
    invoke-virtual {v5, v1, v7}, LX/07b;->A0X(LX/07A;Z)V

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v5, v1, p2}, LX/07b;->A0X(LX/07A;Z)V

    .line 47
    return-void
.end method

.method public final Fg4(LX/3Fi;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3Fi;->A00()LX/3Fi;

    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget-object v2, p0, LX/07a;->A00:LX/07b;

    .line 8
    iget-boolean v0, v2, LX/07b;->A0W:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v2, LX/07b;->A0A:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-boolean v0, v2, LX/07b;->A0U:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/16 v0, 0x6c

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method
