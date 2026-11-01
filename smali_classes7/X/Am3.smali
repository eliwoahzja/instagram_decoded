.class public final LX/Am3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SAJ;

.field public final synthetic A01:LX/Alf;


# direct methods
.method public constructor <init>(LX/SAJ;LX/Alf;)V
    .locals 0

    iput-object p1, p0, LX/Am3;->A00:LX/SAJ;

    iput-object p2, p0, LX/Am3;->A01:LX/Alf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Am3;->A00:LX/SAJ;

    iget-object v0, p0, LX/Am3;->A01:LX/Alf;

    invoke-interface {v1, v0}, LX/SAJ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
