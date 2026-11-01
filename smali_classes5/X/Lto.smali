.class public final LX/Lto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tE;


# instance fields
.field public final synthetic A00:LX/Mwz;


# direct methods
.method public constructor <init>(LX/Mwz;)V
    .locals 0

    iput-object p1, p0, LX/Lto;->A00:LX/Mwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 2

    iget-object v1, p0, LX/Lto;->A00:LX/Mwz;

    if-eqz v1, :cond_0

    const-string v0, "reel_background_prefetch"

    invoke-interface {v1, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
