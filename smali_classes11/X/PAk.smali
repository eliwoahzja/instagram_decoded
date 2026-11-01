.class public final LX/PAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QyZ;

.field public A01:LX/Esp;


# direct methods
.method public static final A00(LX/6Gd;II)LX/6Hl;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/6Gd;->A0R(II)LX/6Hl;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v2, LX/2mw;->A00:LX/rvk;

    const v1, 0x1333be4

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1db

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const/16 v0, 0x410

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-object p0
.end method
