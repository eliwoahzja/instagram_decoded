.class public final LX/deO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hko;


# instance fields
.field public final synthetic A00:LX/SlG;

.field public final synthetic A01:LX/Eme;


# direct methods
.method public constructor <init>(LX/SlG;LX/Eme;)V
    .locals 0

    iput-object p1, p0, LX/deO;->A00:LX/SlG;

    iput-object p2, p0, LX/deO;->A01:LX/Eme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FV0()V
    .locals 7

    iget-object v0, p0, LX/deO;->A00:LX/SlG;

    iget-object v1, v0, LX/SlG;->A00:LX/lR0;

    iget-object v5, v0, LX/SlG;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/SlG;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/SlG;->A03:LX/TB4;

    iget-object v2, v0, LX/SlG;->A02:LX/KTS;

    iget-object v4, p0, LX/deO;->A01:LX/Eme;

    invoke-interface/range {v1 .. v6}, LX/lR0;->FV1(LX/KTS;LX/TB4;LX/Eme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GD0()V
    .locals 4

    iget-object v0, p0, LX/deO;->A00:LX/SlG;

    iget-object v3, v0, LX/SlG;->A00:LX/lR0;

    iget-object v2, v0, LX/SlG;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/SlG;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/SlG;->A02:LX/KTS;

    invoke-interface {v3, v0, v2, v1}, LX/lR0;->GD2(LX/KTS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
