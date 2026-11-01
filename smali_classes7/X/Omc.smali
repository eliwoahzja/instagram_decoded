.class public final synthetic LX/Omc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Psz;

.field public final synthetic A01:LX/1YO;


# direct methods
.method public synthetic constructor <init>(LX/Psz;LX/1YO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Omc;->A01:LX/1YO;

    iput-object p1, p0, LX/Omc;->A00:LX/Psz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Omc;->A01:LX/1YO;

    iget-object v2, p0, LX/Omc;->A00:LX/Psz;

    iget-object v0, v0, LX/1YO;->A0C:LX/Pru;

    invoke-interface {v0}, LX/Pru;->CcB()LX/PtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/PtA;->AOe(LX/Psz;I)V

    return-void
.end method
