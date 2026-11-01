.class public final LX/P6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KVh;


# direct methods
.method public constructor <init>(LX/KVh;)V
    .locals 0

    iput-object p1, p0, LX/P6A;->A00:LX/KVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/P6A;->A00:LX/KVh;

    iget-object v1, v0, LX/KVh;->A02:LX/KZP;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KZP;->A00(Ljava/lang/Integer;)V

    return-void
.end method
