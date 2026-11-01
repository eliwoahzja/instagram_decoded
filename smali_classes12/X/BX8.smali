.class public final LX/BX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:LX/0yK;

.field public final synthetic A03:LX/4sQ;


# direct methods
.method public constructor <init>(LX/3yv;LX/0yK;LX/4sQ;I)V
    .locals 0

    iput-object p3, p0, LX/BX8;->A03:LX/4sQ;

    iput-object p1, p0, LX/BX8;->A01:LX/3yv;

    iput p4, p0, LX/BX8;->A00:I

    iput-object p2, p0, LX/BX8;->A02:LX/0yK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/BX8;->A03:LX/4sQ;

    iget-object v2, p0, LX/BX8;->A01:LX/3yv;

    iget v1, p0, LX/BX8;->A00:I

    iget-object v0, p0, LX/BX8;->A02:LX/0yK;

    invoke-static {v2, v0, v3, v1}, LX/4sQ;->A0B(LX/3yv;LX/0yK;LX/4sQ;I)V

    return-void
.end method
