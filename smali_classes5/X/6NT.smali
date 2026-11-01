.class public abstract LX/6NT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/0zY;->A0a:LX/0zY;

    iget-object v3, v1, LX/0zY;->A00:Ljava/lang/String;

    new-instance v0, LX/0zZ;

    invoke-direct {v0, v1}, LX/0zZ;-><init>(LX/0zY;)V

    new-instance v2, LX/0zh;

    invoke-direct {v2, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v1, LX/0zk;->A00:LX/0zk;

    new-instance v0, LX/10z;

    invoke-direct {v0, v1, v2, v3}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    sput-object v0, LX/6NT;->A00:LX/10z;

    return-void
.end method

.method public static final A00(LX/2in;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, ""

    sget-object v2, LX/6NU;->A00:LX/Izl;

    sget-object v1, LX/6NU;->A03:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
