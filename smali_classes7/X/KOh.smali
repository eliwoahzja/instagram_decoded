.class public final LX/KOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eos;

.field public final synthetic A01:LX/KPN;


# direct methods
.method public constructor <init>(LX/Eos;LX/KPN;)V
    .locals 0

    iput-object p1, p0, LX/KOh;->A00:LX/Eos;

    iput-object p2, p0, LX/KOh;->A01:LX/KPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KOh;->A00:LX/Eos;

    iget-object v0, p0, LX/KOh;->A01:LX/KPN;

    invoke-static {v1, v0}, LX/Eos;->A01(LX/Eos;LX/KPN;)V

    return-void
.end method
