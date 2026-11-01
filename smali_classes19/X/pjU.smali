.class public final LX/pjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rGz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/rGz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/pjU;->A00:LX/rGz;

    iput-object p2, p0, LX/pjU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pjU;->A00:LX/rGz;

    iget-object v0, p0, LX/pjU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    new-instance v1, LX/6Bb;

    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/rGz;->Ep4(LX/6BY;ZZ)V

    return-void
.end method
