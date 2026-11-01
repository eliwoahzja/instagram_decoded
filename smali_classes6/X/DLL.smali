.class public final LX/DLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaS;


# instance fields
.field public final synthetic A00:LX/DKP;


# direct methods
.method public constructor <init>(LX/DKP;)V
    .locals 0

    iput-object p1, p0, LX/DLL;->A00:LX/DKP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECo(LX/Phj;)Z
    .locals 1

    iget-object v0, p0, LX/DLL;->A00:LX/DKP;

    iget-object v0, v0, LX/DKP;->A0E:LX/0gX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gX;->ECo(LX/Phj;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EGJ(LX/Phj;)Z
    .locals 1

    iget-object v0, p0, LX/DLL;->A00:LX/DKP;

    iget-object v0, v0, LX/DKP;->A0E:LX/0gX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gX;->EGJ(LX/Phj;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
