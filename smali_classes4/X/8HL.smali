.class public final LX/8HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:Ljava/util/EnumSet;

.field public final synthetic A01:LX/snk;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;LX/snk;)V
    .locals 0

    iput-object p2, p0, LX/8HL;->A01:LX/snk;

    iput-object p1, p0, LX/8HL;->A00:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8HL;->A00:Ljava/util/EnumSet;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8HL;->A01:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
