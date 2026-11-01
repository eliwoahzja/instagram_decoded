.class public final LX/dNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/aFh;

.field public final A01:LX/aG0;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/aFh;LX/aG0;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dNo;->A01:LX/aG0;

    iput-object p1, p0, LX/dNo;->A00:LX/aFh;

    iput-object p4, p0, LX/dNo;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/dNo;->A02:Ljava/lang/Long;

    return-void
.end method

.method public static A00(LX/0tp;LX/dNo;Ljava/lang/String;)V
    .locals 2

    const-string v0, "flow_attempt_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/dNo;->A01:LX/aG0;

    const-string v0, "surface"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p1, LX/dNo;->A00:LX/aFh;

    const-string v0, "entry_point"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    return-void
.end method
