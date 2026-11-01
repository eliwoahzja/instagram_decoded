.class public final LX/Ld4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxg;


# instance fields
.field public final synthetic A00:LX/ELa;


# direct methods
.method public constructor <init>(LX/ELa;)V
    .locals 0

    iput-object p1, p0, LX/Ld4;->A00:LX/ELa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/Ld4;->A00:LX/ELa;

    iget-object v0, v1, LX/ELa;->A03:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/ELa;->A03:LX/Zfo;

    iput-object v0, v1, LX/ELa;->A05:LX/AEh;

    return-void
.end method
