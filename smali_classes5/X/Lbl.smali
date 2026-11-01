.class public final LX/Lbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naj;


# static fields
.field public static A00:LX/Lbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVC(LX/AFW;Ljava/lang/Object;)LX/AL0;
    .locals 7

    iget-object v5, p1, LX/AFW;->A0G:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, p1, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v3, p1, LX/AFW;->A06:LX/AQv;

    iget-object v4, p1, LX/AFW;->A07:LX/9Xq;

    iget-object v2, p1, LX/AFW;->A04:LX/AcQ;

    const/4 v1, 0x0

    new-instance v0, LX/AL0;

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/AL0;-><init>(LX/A6J;LX/AcQ;LX/AQv;LX/9Xq;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C1e(LX/AFW;Ljava/lang/Object;)LX/A6J;
    .locals 2

    iget-object v0, p1, LX/AFW;->A03:Landroid/net/Uri;

    iget-object v1, p1, LX/AFW;->A0G:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/Lai;

    invoke-direct {v0, v1}, LX/Lai;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final CyJ(LX/AFW;Ljava/lang/Object;)LX/AL0;
    .locals 7

    iget-object v0, p1, LX/AFW;->A0C:LX/8XF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8XF;->CyK()LX/A6J;

    move-result-object v1

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p1, LX/AFW;->A0G:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, p1, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v3, p1, LX/AFW;->A06:LX/AQv;

    iget-object v4, p1, LX/AFW;->A07:LX/9Xq;

    iget-object v2, p1, LX/AFW;->A04:LX/AcQ;

    new-instance v0, LX/AL0;

    invoke-direct/range {v0 .. v6}, LX/AL0;-><init>(LX/A6J;LX/AcQ;LX/AQv;LX/9Xq;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0
.end method
