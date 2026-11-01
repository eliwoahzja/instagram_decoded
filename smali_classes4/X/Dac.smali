.class public final LX/Dac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Cr;


# direct methods
.method public constructor <init>(LX/6Cr;)V
    .locals 0

    iput-object p1, p0, LX/Dac;->A00:LX/6Cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Dac;->A00:LX/6Cr;

    iget-object v1, v2, LX/6Cr;->A06:LX/6CZ;

    const/4 v0, 0x0

    iget-object v1, v1, LX/6CZ;->A0G:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Cr;->A00:Ljava/lang/Runnable;

    return-void
.end method
