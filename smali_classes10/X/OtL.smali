.class public final LX/OtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaO;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/saO;)V
    .locals 0

    iput-object p2, p0, LX/OtL;->A01:LX/saO;

    iput-object p1, p0, LX/OtL;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GBS(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/OtL;->A01:LX/saO;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/OtL;->A00:Ljava/lang/String;

    const-string v0, "Could not transcribe captions from video ("

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void
.end method

.method public final GBT(LX/EG9;)V
    .locals 1

    iget-object v0, p0, LX/OtL;->A01:LX/saO;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
