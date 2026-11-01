.class public final LX/ESX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ES8;


# direct methods
.method public constructor <init>(LX/ES8;)V
    .locals 0

    iput-object p1, p0, LX/ESX;->A00:LX/ES8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ESX;->A00:LX/ES8;

    iget-object v1, v2, LX/ES8;->A1H:LX/85w;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/85w;->A0A:Z

    invoke-virtual {v2}, LX/ES8;->HWE()V

    return-void
.end method
