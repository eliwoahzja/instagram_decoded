.class public final LX/gdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgp;


# instance fields
.field public final synthetic A00:LX/fBP;

.field public final synthetic A01:LX/SOU;


# direct methods
.method public constructor <init>(LX/fBP;LX/SOU;)V
    .locals 0

    iput-object p2, p0, LX/gdw;->A01:LX/SOU;

    iput-object p1, p0, LX/gdw;->A00:LX/fBP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HRv()V
    .locals 8

    iget-object v1, p0, LX/gdw;->A01:LX/SOU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/SOU;->A0B:LX/bn8;

    iget-object v0, p0, LX/gdw;->A00:LX/fBP;

    check-cast v0, LX/Yqv;

    iget-object v2, v0, LX/Yqv;->A03:LX/7Ou;

    iget-object v1, v1, LX/bn8;->A00:LX/XJv;

    invoke-static {v1}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v0

    invoke-static {v1}, LX/BVB;->A0n(LX/4Ka;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/a9t;->A02:LX/a9t;

    iget-object v4, v0, LX/D5c;->A0A:LX/cft;

    iget-object v0, v4, LX/cft;->A04:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/lgN;

    invoke-direct/range {v1 .. v7}, LX/lgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
