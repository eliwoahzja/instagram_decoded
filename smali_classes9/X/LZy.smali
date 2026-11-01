.class public final LX/LZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxg;


# instance fields
.field public final synthetic A00:LX/29n;


# direct methods
.method public constructor <init>(LX/29n;)V
    .locals 0

    iput-object p1, p0, LX/LZy;->A00:LX/29n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    iget-object v2, p0, LX/LZy;->A00:LX/29n;

    const/4 v1, 0x0

    new-instance v0, LX/39K;

    invoke-direct {v0, v1}, LX/39K;-><init>(LX/E5E;)V

    iput-object v0, v2, LX/29n;->A00:LX/39K;

    return-void
.end method
