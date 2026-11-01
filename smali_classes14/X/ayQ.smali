.class public final LX/ayQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwK;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/HAU;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HAU;)V
    .locals 0

    iput-object p2, p0, LX/ayQ;->A01:LX/HAU;

    iput-object p1, p0, LX/ayQ;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmg(F)V
    .locals 0

    return-void
.end method

.method public final GED(LX/Am8;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/ayQ;->A01:LX/HAU;

    invoke-static {p2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final GEH(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final GEK(LX/Am8;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ayQ;->A01:LX/HAU;

    iget-object v0, p0, LX/ayQ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
