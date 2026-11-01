.class public final LX/84I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGP;

.field public final synthetic A01:LX/CGL;


# direct methods
.method public constructor <init>(LX/CGP;LX/CGL;)V
    .locals 0

    iput-object p2, p0, LX/84I;->A01:LX/CGL;

    iput-object p1, p0, LX/84I;->A00:LX/CGP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/84I;->A01:LX/CGL;

    iget-object v1, v0, LX/CGL;->A0N:LX/0gs;

    iget-object v0, p0, LX/84I;->A00:LX/CGP;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
