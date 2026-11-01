.class public final LX/fCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvp;


# instance fields
.field public final synthetic A00:LX/ajI;


# direct methods
.method public constructor <init>(LX/ajI;)V
    .locals 0

    iput-object p1, p0, LX/fCL;->A00:LX/ajI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    iget-object v0, p0, LX/fCL;->A00:LX/ajI;

    iget-object v0, v0, LX/ajI;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    return-wide v0
.end method
