.class public final LX/oMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmm;


# instance fields
.field public final synthetic A00:LX/rba;


# direct methods
.method public constructor <init>(LX/rba;)V
    .locals 0

    iput-object p1, p0, LX/oMd;->A00:LX/rba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3L(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/oMd;->A00:LX/rba;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/rba;->FVh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
