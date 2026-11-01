.class public final LX/Xll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ztl;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ztl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Xll;->A00:LX/Ztl;

    iput-object p2, p0, LX/Xll;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xll;->A00:LX/Ztl;

    iget-object v0, p0, LX/Xll;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Ztl;->Feu(Ljava/lang/Object;)V

    return-void
.end method
