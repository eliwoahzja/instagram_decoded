.class public final LX/jME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/izV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/izV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/jME;->A00:LX/izV;

    iput-object p2, p0, LX/jME;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jME;->A00:LX/izV;

    iget-object v1, v0, LX/izV;->A00:LX/kEt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jME;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/kEt;->HF0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
