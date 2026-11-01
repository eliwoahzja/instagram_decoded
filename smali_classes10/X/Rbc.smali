.class public final LX/Rbc;
.super LX/PAb;
.source ""


# instance fields
.field public final synthetic A00:LX/Rbe;

.field public final synthetic A01:LX/MPp;


# direct methods
.method public varargs constructor <init>(LX/Rbe;LX/MPp;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "OkHttp %s stream %d"

    iput-object p1, p0, LX/Rbc;->A00:LX/Rbe;

    iput-object p2, p0, LX/Rbc;->A01:LX/MPp;

    invoke-direct {p0, v0, p3}, LX/PAb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
