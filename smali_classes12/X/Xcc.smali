.class public final LX/Xcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cuv;


# direct methods
.method public constructor <init>(LX/Cuv;)V
    .locals 0

    iput-object p1, p0, LX/Xcc;->A00:LX/Cuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xcc;->A00:LX/Cuv;

    iget-object v0, v0, LX/Cuv;->A04:LX/Prj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prj;->HJm()V

    :cond_0
    return-void
.end method
