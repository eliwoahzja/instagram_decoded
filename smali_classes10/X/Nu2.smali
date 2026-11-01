.class public final LX/Nu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwK;


# instance fields
.field public final synthetic A00:LX/saO;


# direct methods
.method public constructor <init>(LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/Nu2;->A00:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fmg(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GED(LX/Am8;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Nu2;->A00:LX/saO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic GEH(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic GEK(LX/Am8;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Nu2;->A00:LX/saO;

    invoke-interface {v0, p2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
