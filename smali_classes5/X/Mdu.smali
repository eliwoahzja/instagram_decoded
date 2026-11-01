.class public final LX/Mdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gl;

.field public final synthetic A01:LX/Euk;


# direct methods
.method public constructor <init>(LX/2gl;LX/Euk;)V
    .locals 0

    iput-object p2, p0, LX/Mdu;->A01:LX/Euk;

    iput-object p1, p0, LX/Mdu;->A00:LX/2gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mdu;->A01:LX/Euk;

    iget-object v0, p0, LX/Mdu;->A00:LX/2gl;

    invoke-interface {v1, v0}, LX/Euk;->GQG(LX/2gl;)V

    return-void
.end method
