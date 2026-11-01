.class public final LX/pk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4G0;

.field public final synthetic A01:LX/sAa;


# direct methods
.method public constructor <init>(LX/4G0;LX/sAa;)V
    .locals 0

    iput-object p2, p0, LX/pk1;->A01:LX/sAa;

    iput-object p1, p0, LX/pk1;->A00:LX/4G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pk1;->A01:LX/sAa;

    iget-object v0, p0, LX/pk1;->A00:LX/4G0;

    invoke-interface {v1, v0}, LX/sAa;->F0R(LX/4G0;)V

    return-void
.end method
