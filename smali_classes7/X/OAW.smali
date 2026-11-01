.class public final LX/OAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfk;


# instance fields
.field public final synthetic A00:LX/CDj;

.field public final synthetic A01:LX/BoW;


# direct methods
.method public constructor <init>(LX/CDj;LX/BoW;)V
    .locals 0

    iput-object p2, p0, LX/OAW;->A01:LX/BoW;

    iput-object p1, p0, LX/OAW;->A00:LX/CDj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvK(LX/CXp;Z)V
    .locals 3

    iget-object v0, p0, LX/OAW;->A01:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1Y:LX/ByV;

    iget-object v2, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, p0, LX/OAW;->A00:LX/CDj;

    iget-boolean v0, v0, LX/CDj;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    iput-boolean v1, v0, LX/ByS;->A0N:Z

    return-void
.end method
