.class public final LX/ZEE;
.super LX/J86;
.source ""


# instance fields
.field public final A00:LX/ZBv;


# direct methods
.method public constructor <init>(LX/ZBv;LX/J3Z;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object p1, p0, LX/ZEE;->A00:LX/ZBv;

    return-void
.end method
