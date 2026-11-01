.class public final LX/Okn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DeA;


# direct methods
.method public constructor <init>(LX/DeA;)V
    .locals 0

    iput-object p1, p0, LX/Okn;->A00:LX/DeA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Okn;->A00:LX/DeA;

    iget-object v1, v0, LX/DeA;->A06:LX/Psl;

    new-instance v0, LX/ELQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method
