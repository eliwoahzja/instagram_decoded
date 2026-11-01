.class public final LX/Osl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2le;

.field public final synthetic A01:LX/Wbb;

.field public final synthetic A02:LX/A1x;

.field public final synthetic A03:LX/IzQ;


# direct methods
.method public constructor <init>(LX/2le;LX/Wbb;LX/A1x;LX/IzQ;)V
    .locals 0

    iput-object p4, p0, LX/Osl;->A03:LX/IzQ;

    iput-object p3, p0, LX/Osl;->A02:LX/A1x;

    iput-object p1, p0, LX/Osl;->A00:LX/2le;

    iput-object p2, p0, LX/Osl;->A01:LX/Wbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Osl;->A03:LX/IzQ;

    iget-object v2, p0, LX/Osl;->A02:LX/A1x;

    iget-object v1, p0, LX/Osl;->A00:LX/2le;

    iget-object v0, p0, LX/Osl;->A01:LX/Wbb;

    invoke-static {v1, v0, v2, v3}, LX/IzQ;->A00(LX/2le;LX/Wbb;LX/A1x;LX/IzQ;)V

    return-void
.end method
