.class public final LX/Xyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Xyo;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p2, LX/3h2;

    iget-boolean v4, p0, LX/Xyo;->A00:Z

    const/4 v3, 0x1

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    if-eqz v4, :cond_3

    const v0, 0x3f774f9e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, LX/3h2;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    if-eqz v4, :cond_1

    const v0, 0x3f774f9e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const v0, -0x5ff074bf

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const v0, -0x5ff074bf

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
