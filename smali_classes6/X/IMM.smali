.class public final LX/IMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luh;


# instance fields
.field public final synthetic A00:LX/22C;


# direct methods
.method public constructor <init>(LX/MuF;FF)V
    .locals 2

    sget-object v0, LX/IMN;->A00:LX/IMk;

    if-eqz p1, :cond_0

    new-instance v1, LX/KmE;

    invoke-direct {v1, p1, p2, p3}, LX/KmE;-><init>(LX/MuF;FF)V

    :goto_0
    check-cast v1, LX/Pbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/22C;

    invoke-direct {v0, v1}, LX/22C;-><init>(LX/Pbh;)V

    iput-object v0, p0, LX/IMM;->A00:LX/22C;

    return-void

    :cond_0
    new-instance v1, LX/IMz;

    invoke-direct {v1, p2, p3}, LX/IMz;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final ByM(LX/MuF;LX/MuF;LX/MuF;)J
    .locals 2

    iget-object v0, p0, LX/IMM;->A00:LX/22C;

    invoke-virtual {v0, p1, p2, p3}, LX/22C;->ByM(LX/MuF;LX/MuF;LX/MuF;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C2K(LX/MuF;LX/MuF;LX/MuF;)LX/MuF;
    .locals 1

    iget-object v0, p0, LX/IMM;->A00:LX/22C;

    invoke-virtual {v0, p1, p2, p3}, LX/22C;->C2K(LX/MuF;LX/MuF;LX/MuF;)LX/MuF;

    move-result-object v0

    return-object v0
.end method

.method public final DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;
    .locals 6

    iget-object v0, p0, LX/IMM;->A00:LX/22C;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/22C;->DnJ(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    return-object v0
.end method

.method public final Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;
    .locals 6

    iget-object v0, p0, LX/IMM;->A00:LX/22C;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/22C;->Dnf(LX/MuF;LX/MuF;LX/MuF;J)LX/MuF;

    move-result-object v0

    return-object v0
.end method

.method public final EKq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
