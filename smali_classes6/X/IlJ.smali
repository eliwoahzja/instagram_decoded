.class public final LX/IlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cuv;


# direct methods
.method public constructor <init>(LX/Cuv;)V
    .locals 0

    iput-object p1, p0, LX/IlJ;->A00:LX/Cuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/IlJ;->A00:LX/Cuv;

    iget-object v1, v0, LX/Cuv;->A0d:LX/Psl;

    new-instance v0, LX/EF1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method
