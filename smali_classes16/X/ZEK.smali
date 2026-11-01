.class public final LX/ZEK;
.super LX/J86;
.source ""


# instance fields
.field public final A00:LX/VKG;


# direct methods
.method public constructor <init>(LX/VKG;LX/J3Z;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object p1, p0, LX/ZEK;->A00:LX/VKG;

    return-void
.end method
