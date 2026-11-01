.class public final LX/lGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/HAU;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/lGA;->A00:LX/HAU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v1, p0, LX/lGA;->A00:LX/HAU;

    const-string v0, "Binder died"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    return-void
.end method
