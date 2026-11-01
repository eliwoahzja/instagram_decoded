.class public final LX/jLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/izV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/izV;Z)V
    .locals 0

    iput-object p1, p0, LX/jLV;->A00:LX/izV;

    iput-boolean p2, p0, LX/jLV;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jLV;->A00:LX/izV;

    iget-object v1, v0, LX/izV;->A00:LX/kEt;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/jLV;->A01:Z

    invoke-interface {v1, v0}, LX/kEt;->EdC(Z)V

    :cond_0
    return-void
.end method
