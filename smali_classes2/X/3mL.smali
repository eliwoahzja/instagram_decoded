.class public final LX/3mL;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/3mL;->A00:LX/0gs;

    return-void
.end method


# virtual methods
.method public final A16(LX/HG0;)V
    .locals 2

    iget-object v1, p0, LX/3mL;->A00:LX/0gs;

    new-instance v0, LX/Cba;

    invoke-direct {v0, p1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
