.class public final LX/ALj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwO;


# instance fields
.field public final synthetic A00:LX/43A;


# direct methods
.method public constructor <init>(LX/43A;)V
    .locals 0

    iput-object p1, p0, LX/ALj;->A00:LX/43A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNp(LX/4vf;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p1, LX/44z;->A00:LX/FwP;

    check-cast v0, LX/2if;

    iget-boolean v0, v0, LX/2if;->A03:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/ALj;->A00:LX/43A;

    invoke-virtual {v0, p2}, LX/43A;->A02(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    return-wide v0
.end method
